import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:provider/provider.dart';

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../models/entities/user.dart';
import '../../models/index.dart' show UserModel, UserPoints;
import '../../services/index.dart' show ServerConfig;

class UserPointScreen extends StatefulWidget {
  @override
  State<UserPointScreen> createState() => _StateUserPoint();
}

class _StateUserPoint extends State<UserPointScreen> {
  final dateWidth = 100;
  final pointWidth = 50;
  final borderWidth = 0.5;

  Future<UserPoints> getUserPoint() async {
    final userModel = Provider.of<UserModel>(context, listen: false);
    final points = await httpGet(
        '${ServerConfig().url}/wp-json/api/flutter_user/get_points/?insecure=cool&user_id=${userModel.user!.id}'
            .toUri()!);
    return UserPoints.fromJson(json.decode(points.body));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColorLight,
          title: Text(
            S.of(context).myPoints,
            style: TextStyle(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
        ),
        body: FutureBuilder<UserPoints>(
          future: getUserPoint(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Align(
                alignment: Alignment.center,
                child: kLoadingWidget(context),
              );
            }
            if (!snapshot.hasData) return const SizedBox();
            return Padding(
              padding: const EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      trailing: Text(
                        snapshot.data!.points.toString(),
                        style:
                            Theme.of(context).textTheme.titleMedium!.copyWith(
                                  fontWeight: FontWeight.w600,
                                  color: Theme.of(context).primaryColor,
                                  fontSize: 35,
                                ),
                      ),
                      title: Text(
                        S.of(context).myPoints,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const Divider(indent: 15.0, endIndent: 15.0),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        S.of(context).events,
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Column(
                      children: getListPoints(snapshot.data!.events),
                    )
                  ],
                ),
              ),
            );
          },
        ));
  }

  List<Widget> getListPoints(List<UserEvent> userPointEvents) {
    var list = <Widget>[];
    for (var event in userPointEvents) {
      final pointNum = double.tryParse(event.points.toString()) ?? 0;
      final isPositivePoint = pointNum > 0;
      list.add(
        ListTile(
          trailing: Text(
            (isPositivePoint ? '+' : '') + event.points!,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color:
                      isPositivePoint ? Theme.of(context).primaryColor : null,
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child: Text(
              event.description!,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          subtitle: Text(
            event.date!,
            maxLines: 1,
            style: TextStyle(
              fontSize: 11,
              color: Theme.of(context).colorScheme.secondary.withOpacity(0.6),
            ),
          ),
        ),
      );
    }
    return list;
  }
}
