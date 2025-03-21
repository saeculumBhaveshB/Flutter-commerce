import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:flux_localization/flux_localization.dart';

import '../../../../../common/constants.dart';
import '../../../../../common/tools/image_tools.dart';
import '../../../../../models/comment.dart';
import '../../../../../services/services.dart';

class CommentLayout extends StatefulWidget {
  final dynamic postId;
  final kBlogLayout type;

  const CommentLayout({required this.postId, required this.type});

  @override
  State<CommentLayout> createState() => _CommentLayoutState();
}

class _CommentLayoutState extends State<CommentLayout> {
  List<Comment>? comments;
  final comment = TextEditingController();
  final Services _service = Services();

  void getListComments() {
    _service.api.getCommentsByPostId(postId: widget.postId).then((onValue) {
      if (mounted) {
        setState(() {
          comments = onValue;
        });
      }
    });
  }

  @override
  void initState() {
    getListComments();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const SizedBox(
            height: 20,
          ),
          Text(
            S.of(context).comment,
            style: widget.type == kBlogLayout.fullSizeImageType
                ? theme.textTheme.titleLarge
                    ?.copyWith(fontWeight: FontWeight.bold, color: Colors.white)
                : theme.textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: theme.colorScheme.secondary,
                  ),
          ),
          comments == null
              ? const SizedBox()
              : (comments!.isEmpty
                  ? Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        S.of(context).noComments,
                        style: widget.type == kBlogLayout.fullSizeImageType
                            ? TextStyle(
                                color: Colors.white.withOpacity(0.9),
                                fontSize: 15)
                            : TextStyle(
                                color: theme.colorScheme.secondary,
                                fontSize: 15),
                      ),
                    )
                  : Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          for (var comment in comments!)
                            _CommentBox(
                              comment: comment,
                              type: widget.type,
                            ),
                        ],
                      ),
                    )),
        ],
      ),
    );
  }
}

class _CommentBox extends StatelessWidget {
  final Comment comment;
  final kBlogLayout type;

  const _CommentBox({required this.comment, required this.type});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: <Widget>[
        const SizedBox(
          height: 10,
        ),
        Divider(
          height: 1,
          color: theme.colorScheme.secondary.withOpacity(0.2),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          constraints: const BoxConstraints(
            minHeight: 50,
          ),
          width: MediaQuery.sizeOf(context).width,
          child: Row(
//        crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(
                        child: ImageResize(url: comment.authorAvatarUrl),
                      ),
                      const SizedBox(
                        height: 05,
                      ),
                      Text(
                        comment.authorName!,
                        style: type == kBlogLayout.fullSizeImageType
                            ? TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.white.withOpacity(0.9),
                                fontSize: 13,
                              )
                            : TextStyle(
                                fontWeight: FontWeight.w700,
                                color: theme.colorScheme.secondary,
                                fontSize: 13,
                              ),
                      )
                    ],
                  )),
              Expanded(
                flex: 8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: HtmlWidget(
                        comment.content!,
                        textStyle: type == kBlogLayout.fullSizeImageType
                            ? theme.textTheme.bodyMedium?.copyWith(
                                fontSize: 14.0,
                                color: Colors.white.withOpacity(0.9),
                                height: 1.3,
                              )
                            : theme.textTheme.bodyMedium?.copyWith(
                                fontSize: 14.0,
                                color: Theme.of(context).colorScheme.secondary,
                                height: 1.3,
                              ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      comment.date == '' || comment.date!.isEmpty
                          ? S.of(context).loading
                          : comment.date!,
                      style: type == kBlogLayout.fullSizeImageType
                          ? TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 12,
                            )
                          : TextStyle(
                              color:
                                  theme.colorScheme.secondary.withOpacity(0.7),
                              fontSize: 12,
                            ),
                      textAlign: TextAlign.right,
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
