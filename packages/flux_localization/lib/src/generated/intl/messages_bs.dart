// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bs locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'bs';

  static String m0(x) => "Aktivan ${x}";

  static String m1(attribute) => "Bilo koji ${attribute}";

  static String m2(point) => "Vaši dostupni bodovi: ${point}";

  static String m3(state) => "Bluetooth adapter je ${state}";

  static String m4(author) => "Autor: ${author}";

  static String m5(fieldName) => "${fieldName} ne može biti prazan.";

  static String m6(fieldName) =>
      " Dužina${fieldName} ne smije biti manja od 3.";

  static String m7(currency) => "Promijenjena valuta u ${currency}";

  static String m8(number) => " Preostalo znakova:${number} ";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate} poena";

  static String m10(count) => "${count} stavka";

  static String m11(count) => "${count} stavki";

  static String m12(count) => "${count} stavka";

  static String m13(count) => "${count} stavki";

  static String m14(country) => "${country} zemlja nije podržana";

  static String m15(currency) => "${currency} nije podržan";

  static String m16(day) => "${day} dana prije";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Završava za ${timeLeft}";

  static String m19(captcha) => "Unesite ${captcha} da potvrdite:";

  static String m20(message) => "Greška: ${message}";

  static String m21(message) => "Greška: ${message}";

  static String m22(time) => "Ističe za${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} sati prije";

  static String m25(currentBalance) =>
      "Ostalo vam je još samo ${currentBalance} u novčaniku";

  static String m26(message) =>
      "Došlo je do problema s aplikacijom tokom traženja podataka, molimo kontaktirajte administratora za rješavanje problema: ${message}";

  static String m27(currency, amount) =>
      "Maksimalni iznos za korištenje ove uplate je ${currency} ${amount}";

  static String m28(size) => "Maksimalna veličina fajla: ${size} MB";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "Minimalni iznos za korištenje ove uplate je ${currency} ${amount}";

  static String m31(minute) => "${minute} minuta prije";

  static String m32(month) => "${month} mjeseca prije";

  static String m33(store) => "Više od ${store}";

  static String m34(number) => "mora se kupiti u grupama od ${number}";

  static String m35(itemCount) => "${itemCount} proizvoda";

  static String m36(price) => "Ukupno opcija: ${price}";

  static String m37(amount) => "Plati ${amount}";

  static String m38(name) => "${name} su uspješno dodani u korpu";

  static String m39(total) => "Količina: ${total}";

  static String m40(name) => "Primljen novac od ${name}";

  static String m41(count) =>
      "Želite li ukloniti sljedeći broj stavki: ${count} sa svoje liste želja?";

  static String m42(percent) => "Rasprodaja ${percent}%";

  static String m43(keyword) => "Rezultati pretrage za: \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} stavka)";

  static String m45(keyword, count) => "${keyword} (${count} stavki)";

  static String m46(second) => "${second} sekundi prije";

  static String m47(totalCartQuantity) =>
      "Korpa za kupovinu, ${totalCartQuantity} proizvoda";

  static String m48(numberOfUnitsSold) => "Prodano: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Polje ${fieldName} je obavezno";

  static String m50(total) => "${total} proizvoda";

  static String m51(name) => "Prenesite novac na ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Iskoristite maksimalno ${maxPointDiscount} poena za popust od ${maxPriceDiscount} na ovu narudžbu!";

  static String m53(date) => "Validno do ${date}";

  static String m54(balance) => "Stanje novčanika: ${balance}";

  static String m55(message) => "Upozorenje: ${message}";

  static String m56(defaultCurrency) =>
      "Trenutno odabrana valuta nije dostupna za funkciju Novčanik, promijenite je u ${defaultCurrency}";

  static String m57(length) => "Pronašli smo ${length} proizvoda";

  static String m58(week) => "Sedmica ${week}";

  static String m59(name) => "Dobro došli ${name}";

  static String m60(year) => "${year} godine prije";

  static String m61(count) => "Odabirete sljedeći broj stavki: ${count} ";

  static String m62(total) => "Dodijeljeni ste narudžbi #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("O nama"),
        "account": MessageLookupByLibrary.simpleMessage("Račun"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("Pod odobrenjem"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Brisanjem vašeg naloga uklanjate lične podatke iz naše baze podataka."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("Račun čeka odobrenje."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Broj računa"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Podešavanje računa"),
        "active": MessageLookupByLibrary.simpleMessage("Aktivno"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Aktivan davno"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktivan sada"),
        "addAName": MessageLookupByLibrary.simpleMessage("Dodaj ime"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Dodaj novu objavu"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Dodaj slug"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Dodaj atribut"),
        "addListing": MessageLookupByLibrary.simpleMessage("Dodaj listing"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Dodajte poruku"),
        "addNew": MessageLookupByLibrary.simpleMessage("Dodaj novi"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Dodajte novu adresu"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("dodaj novi blog"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Napravi novu objavu"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Dodaj proizvod"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Dodaj u korpu"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Maksimalna količina je prekoračena"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Uspješno dodano u košaricu"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Dodajte u narudžbu"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Dodaj zahtjevu za ponudu"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Dodati na listu želja"),
        "added": MessageLookupByLibrary.simpleMessage("Dodano"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Uspješno dodano"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Dodaj svoju sliku"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Dodatne informacije"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Dodatni servis"),
        "address": MessageLookupByLibrary.simpleMessage("Adresa"),
        "adults": MessageLookupByLibrary.simpleMessage("Odraslih"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Posljepodne"),
        "agree": MessageLookupByLibrary.simpleMessage("Slažem se"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "privatnost i uslove korišćenja"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albanski"),
        "all": MessageLookupByLibrary.simpleMessage("Sve"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Sve marke"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Sve narudžbe"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Zadnje prodano"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Svi proizvodi"),
        "allow": MessageLookupByLibrary.simpleMessage("Dopustiti"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Dozvoliti pristup kameri?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Uskoro rasprodano"),
        "amazing": MessageLookupByLibrary.simpleMessage("Nevjerovatno"),
        "amount": MessageLookupByLibrary.simpleMessage("Kolicina"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Izgled"),
        "apply": MessageLookupByLibrary.simpleMessage("Primjeni"),
        "approve": MessageLookupByLibrary.simpleMessage("Odobri"),
        "approved": MessageLookupByLibrary.simpleMessage("Odobreno"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Odobreni zahtjevi"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arapski"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Jeste li sigurni?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da ćete izbrisati svoj račun?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da se želite odjaviti?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da želite izaći?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Dodijeljeno"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Najmanje 3 karaktera..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Atribut"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Atribut već postoji"),
        "attributes": MessageLookupByLibrary.simpleMessage("Atributi"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Otkrivena je audio stavka. Želite li dodati u Audio Player?"),
        "availability": MessageLookupByLibrary.simpleMessage("Dostupnost"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Dostupnost: "),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Prosječna ocjena"),
        "back": MessageLookupByLibrary.simpleMessage("Nazad"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Po zaostatku"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Nazad"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Natrag na Novčanik"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Gears Collections"),
        "balance": MessageLookupByLibrary.simpleMessage("Balans"),
        "bank": MessageLookupByLibrary.simpleMessage("Banka"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Vrsta banera u listi"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Vrsta banera"),
        "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage("Youtube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Osnovne informacije"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Postanite prodavac"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Adresa za račun"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth nije omogućen"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Blokiraj"),
        "blockUser": MessageLookupByLibrary.simpleMessage("Blokiraj korisnika"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Već rezervisano"),
        "booking": MessageLookupByLibrary.simpleMessage("Rezervacije"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Otkazana rezervacija"),
        "bookingConfirm":
            MessageLookupByLibrary.simpleMessage("Potvrđena rezervacija"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Nešto nije u redu. Molimo pokušajte ponovo kasnije."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Historija rezervacija"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Rezerviraj sada"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Uspješno rezervisano"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Sažetak rezervacije"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Nedostupna rezervacija"),
        "bosnian": MessageLookupByLibrary.simpleMessage("bosanski"),
        "branch": MessageLookupByLibrary.simpleMessage("Filijala"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Žao nam je, korpa za kupovinu će se isprazniti zbog promjene regije. Rado ćemo Vas kontaktirati ako Vam zatreba pomoć."),
        "brand": MessageLookupByLibrary.simpleMessage("Marka"),
        "brands": MessageLookupByLibrary.simpleMessage("Brendovi"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugalski"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burmanski"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Kupi odmah"),
        "by": MessageLookupByLibrary.simpleMessage("by"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Samo po dogovoru"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("By Brand"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Po kategoriji"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Po cijeni"),
        "bySignup":
            MessageLookupByLibrary.simpleMessage("Prijavom pristajete na naše"),
        "byTag": MessageLookupByLibrary.simpleMessage("Po oznaki"),
        "call": MessageLookupByLibrary.simpleMessage("Pozovi"),
        "callTo": MessageLookupByLibrary.simpleMessage("Pozovite"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Pozovite vlasnika prodavnice"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Ne mogu kreirati red"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Ne mogu kreirati korisnika."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Ne mogu dobiti načine plaćanja"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Ne mogu dobiti metode dostave"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Ne mogu dobiti informacije o tokenu."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Ne mogu pokrenuti ovu aplikaciju, provjerite jesu li vaše postavke na config.dart ispravne"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Nije moguće učitati ovu vezu"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Žao nam je, ovaj video se ne može reproducirati."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Nije moguće sačuvati narudžbu na web stranici"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Nije moguće ažurirati podatke o korisniku."),
        "cancel": MessageLookupByLibrary.simpleMessage("Otkaži"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Otkaži"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Otkazano"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Otkazani zahtjevi"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Ovaj račun se ne može izbrisati"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Ne možete slati poruke ovom korisniku"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Ne mogu pronaći ovaj broj narudžbe"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Datum u prošlosti nije dozvoljen"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Ime na kartici"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Broj kartice"),
        "cart": MessageLookupByLibrary.simpleMessage("Korpa"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Popusti"),
        "cash": MessageLookupByLibrary.simpleMessage("Gotovina"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorije"),
        "category": MessageLookupByLibrary.simpleMessage("Kategorija"),
        "change": MessageLookupByLibrary.simpleMessage("promjeni"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Promijeni jezik"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Promijenite štampač"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Razgovor"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Poruke"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Razgovarajte putem Facebook Messengera"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "Razgovarajte putem WhatsApp-a"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Razgovarajte sa Botom"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Razgovarajte s vlasnikom trgovine"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Provjerite svoju e-poštu za vezu za potvrdu"),
        "checking": MessageLookupByLibrary.simpleMessage("Provjeravam..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Kasa"),
        "chinese": MessageLookupByLibrary.simpleMessage("Kineski"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Kineski (pojednostavljeni)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Kineski (tradicionalni)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Odaberite granu"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Izaberite kategoriju"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Izaberi iz galerije"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Izaberi sa servera"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Izaberi plan"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Odaberite Osoblje"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Izaberite vrstu"),
        "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
            "Odaberite svoj način plaćanja"),
        "city": MessageLookupByLibrary.simpleMessage("Grad"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje za grad je obavezno"),
        "clear": MessageLookupByLibrary.simpleMessage("Očisti"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Očisti kolica"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Očistite korpu i dodajte novo"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Očisti razgovor"),
        "close": MessageLookupByLibrary.simpleMessage("Zatvori"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Zatvori nama"),
        "closed": MessageLookupByLibrary.simpleMessage("Zatvoreno"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD Extra Fee"),
        "color": MessageLookupByLibrary.simpleMessage("Boja"),
        "comment": MessageLookupByLibrary.simpleMessage("Komentar"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Molimo napišite svoj komentar"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Uspješno komentiramo, molimo pričekajte da vaš komentar bude odobren"),
        "complete": MessageLookupByLibrary.simpleMessage("Kompletna"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potvrdi"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Potvrdite brisanje naloga"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Košarica će biti očišćena prilikom dopune."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da želite očistiti košaricu?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da želite ovo izbrisati? Ova radnja se ne može poništiti."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da želite izbrisati ovu ?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Potvrdi šifru"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Polje za potvrdu lozinke je obavezno"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da želite ukloniti ovaj proizvod?"),
        "connect": MessageLookupByLibrary.simpleMessage("Poveži"),
        "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Tekst"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Nastavite kupovinu"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Nastavi na plaćanje"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Nastavi na pregled"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Nastavite birati stavku"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Nastavi na dostavu"),
        "continues": MessageLookupByLibrary.simpleMessage("Nastavi"),
        "conversations": MessageLookupByLibrary.simpleMessage("Konverzije"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Kopirano"),
        "copy": MessageLookupByLibrary.simpleMessage("copy"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Sva prava zadržana."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Država"),
        "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Potreban je pozivni broj države"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje za državu je obavezno"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kupon kod"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Kupon je uspješno sačuvan."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Vaš kod kupona je nevažeći"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Čestitamo! Kôd kupona je uspješno primijenjen"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Kreirajte račun"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Vaša objava je uspješno kreirana kao nacrt. Molimo pogledajte vašu administratorsku stranicu."),
        "createPost": MessageLookupByLibrary.simpleMessage("Kreiraj objavu"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Kreiraj proizvod"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Hvala vam na recenziji"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Zaista cijenimo vaš doprinos i cijenimo vaš doprinos da nam pomognete da se poboljšamo"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Kreirajte sve varijante"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Kreirano: "),
        "currencies": MessageLookupByLibrary.simpleMessage("Valute"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Trenutna lozinka"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Trenutno imamo samo"),
        "customer": MessageLookupByLibrary.simpleMessage("kupac"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Detalj o kupcu"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Napomena kupca"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Češki"),
        "danish": MessageLookupByLibrary.simpleMessage("Danski"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tamna tema"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Kontrolna ploča"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Nema podataka"),
        "date": MessageLookupByLibrary.simpleMessage("Datum"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Datum uzlazno"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Datum bukiranja"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Datum silazno"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Do"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Najnovije"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: Najstariji"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Od"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Datum i vrijeme"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Zatvori odredenog datuma"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Debit"),
        "decline": MessageLookupByLibrary.simpleMessage("Odbiti"),
        "delete": MessageLookupByLibrary.simpleMessage("Obriši"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Obriši račun"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da želite izbrisati svoj račun? Molimo pročitajte kako će brisanje računa uticati."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Račun je uspješno izbrisan. Vaša sesija je istekla."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Izbrisati sve"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Izbriši razgovor"),
        "delivered": MessageLookupByLibrary.simpleMessage("Dostavljeno"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Dostavljeno"),
        "delivering": MessageLookupByLibrary.simpleMessage("Dostava"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Dostava:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Datum isporuke"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Informacije o dostavi"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Dostava"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Nema podataka.\nOva narudžba je uklonjena."),
        "description": MessageLookupByLibrary.simpleMessage("Opis"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Unesite ili odaberite vaučer za svoju narudžbu."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Niste dobili kod? "),
        "direction": MessageLookupByLibrary.simpleMessage("Direkcije"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Onemogući kupovinu"),
        "discount": MessageLookupByLibrary.simpleMessage("Popust"),
        "displayName": MessageLookupByLibrary.simpleMessage("Vidljivo ime"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Još uvijek nemate nijednu transakciju"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Želite li izaći iz aplikacije"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Želite li otići bez podnošenja recenzije?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Želite li se odjaviti?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Želite li deblokirati ovog korisnika?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay nije podržan. Provjerite svoj novčanik i karticu"),
        "done": MessageLookupByLibrary.simpleMessage("Gotovo"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Nemate račun?"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Preuzmi aplikaciju"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Preuzimanje slika..."),
        "draft": MessageLookupByLibrary.simpleMessage("Draft"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Driver Assigned"),
        "duration": MessageLookupByLibrary.simpleMessage("Trajanje"),
        "dutch": MessageLookupByLibrary.simpleMessage("dutch"),
        "earnings": MessageLookupByLibrary.simpleMessage("Zarada"),
        "edit": MessageLookupByLibrary.simpleMessage("Uredi: "),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Uredi informacije o proizvodu"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Uredi"),
        "egypt": MessageLookupByLibrary.simpleMessage("egypt"),
        "email": MessageLookupByLibrary.simpleMessage("E-pošta"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("E-mail adresa je nevažeća"),
        "emailAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("E-pošta je već u upotrebi!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Brisanjem vašeg naloga otkazat ćete se sa svih mailing lista."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Nalog e-pošte koji ste unijeli ne postoji. Molimo pokušajte ponovo."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje za e-mail je obavezno"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Pretplata na e-poštu"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Izgleda da još niste izvršili nijednu rezervaciju.\nPočnite istraživati i napravite svoju prvu rezervaciju!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Prazna kolica"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izgleda da još niste dodali nijedan artikl u torbu. Počnite kupovati da je popunite."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ups! Vaša kolica su malo lagana.\n\nSpremni za kupovinu nečeg fantastičnog?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Vaš komentar ne može biti prazan"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Još niste tražili artikle. Počnimo sada - mi ćemo vam pomoći."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Nema dostupnih opcija dostave. Provjerite je li vaša adresa ispravno unesena ili nas kontaktirajte ako vam je potrebna pomoć."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Korisničko ime/e-mail je prazno"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Prazna lista želja"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dodirnite bilo koje srce pored proizvoda za favorit. Sačuvaćemo ih za vas ovdje!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Vaša lista želja je trenutno prazna.\nPočnite dodavati proizvode odmah!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Omogući za naplatu"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Omogući za prijavu"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Omogući za Novčanik"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage(
            "Omogućite način rada za odmor"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Molimo odaberite datum nakon prvog datuma"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Engleski"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Unesite iznos"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Unesite adresu e-pošte za svakog primaoca"),
        "enterSentCode":
            MessageLookupByLibrary.simpleMessage("Unesite kod poslan na"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Unesite kod vaučera"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Unesite svoju email adresu"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Unesite svoju e-poštu ili korisničko ime"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Unesite svoje ime"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Unesite svoje prezime"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Unesite broj svog mobilnog telefona"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Unesite svojulozinku"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Unesite svoj broj telefona da započnete."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Unesite svoj broj telefona"),
        "enterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Unesite svoje korisničko ime"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Uneseni iznos je veći od trenutnog iznosa u novčaniku. Molimo pokušajte ponovo!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Molimo Vas da unesete validnu email adresu."),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Greška pri preuzimanju objave!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Unesite lozinku od najmanje 8 znakova"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Greška"),
        "evening": MessageLookupByLibrary.simpleMessage("Navečer"),
        "events": MessageLookupByLibrary.simpleMessage("Događaji"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Očekivani datum isporuke"),
        "expired": MessageLookupByLibrary.simpleMessage("Isteklo"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Datum isteka"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/GG"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Istražite sada"),
        "external": MessageLookupByLibrary.simpleMessage("Eksterno"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Extra Servis"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Dodjeljivanje korisnika nije uspjelo"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Nije uspjelo generiranje veze"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Učitavanje konfiguracije aplikacije nije uspjelo. Pokušajte ponovo ili ponovo pokrenite aplikaciju."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Učitavanje slike nije uspjelo"),
        "fair": MessageLookupByLibrary.simpleMessage("fer"),
        "favorite": MessageLookupByLibrary.simpleMessage("omiljeni"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Funkcija nije dostupna"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Izdvojeni produkti"),
        "featured": MessageLookupByLibrary.simpleMessage("Izdvojeno"),
        "features": MessageLookupByLibrary.simpleMessage("Karakteristike"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Fajl je prevelik. Molimo odaberite manji fajl!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Prijenos fajla nije uspio!"),
        "files": MessageLookupByLibrary.simpleMessage("Fajlovi"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Otisci prstiju, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Završi kofiguraciju"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finski"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Budite prvi koji će komentirati ovu objavu!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Ime"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje za ime je obavezno"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("Prva obnova"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fiksni popust"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fiksni popust na proizvode"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("za ovaj prozvod"),
        "free": MessageLookupByLibrary.simpleMessage("Besplatno"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Besplatno"),
        "french": MessageLookupByLibrary.simpleMessage("Francuski"),
        "friday": MessageLookupByLibrary.simpleMessage("Petak"),
        "from": MessageLookupByLibrary.simpleMessage("Od"),
        "fullName": MessageLookupByLibrary.simpleMessage("Puno ime i prezime"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Generalne postavke"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generiranje veze..."),
        "german": MessageLookupByLibrary.simpleMessage("Njemački"),
        "getNotification": MessageLookupByLibrary.simpleMessage("Notifikacije"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Budite obavješteni!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Preuzmite link za lozinku"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Započnimo"),
        "goBack": MessageLookupByLibrary.simpleMessage("Vrati se"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Vratite se na početnu stranicu"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Vrati se na adresu"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Vrati se na recenziju"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Vrati se na dostavu"),
        "good": MessageLookupByLibrary.simpleMessage("Dobro"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Grčki"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Brutto prodaja"),
        "grouped": MessageLookupByLibrary.simpleMessage("Grupirano"),
        "guests": MessageLookupByLibrary.simpleMessage("Gostiju"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("je obrisan"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Sakrij onama"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Sakrij adresu"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Sakrij email"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Sakrij mapu"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Sakrij telefon"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Sakrij uslove korištenja"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("istorija"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historija"),
        "home": MessageLookupByLibrary.simpleMessage("Početna"),
        "hour": MessageLookupByLibrary.simpleMessage("Sat"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Mađarski"),
        "hungary": MessageLookupByLibrary.simpleMessage("Mađarski"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Slažem se sa"),
        "imIn": MessageLookupByLibrary.simpleMessage("ja sam za"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Slika"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Galerija slika"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Generiranje slike"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Mreža slika"),
        "images": MessageLookupByLibrary.simpleMessage("Slike"),
        "inStock": MessageLookupByLibrary.simpleMessage("Na stanju"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Netačna lozinka"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indoneški"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tabela sa informacijama"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Molimo instalirajte dodatak DIGITS: Wordpress Mobile Number Signup and Login"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("Zatvori odmah"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Nevažeći broj telefona"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Nevažeći SMS verifikacioni kod"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Nevažeća godina rođenja"),
        "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Je li sve završeno...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("kuca..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italinaski"),
        "item": MessageLookupByLibrary.simpleMessage("Predmet"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Proizvoda ukupno: "),
        "items": MessageLookupByLibrary.simpleMessage("stavke"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Naručeno je!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Želim da kreiram račun"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japanski"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kanda"),
        "keep": MessageLookupByLibrary.simpleMessage("Zadrži"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("korean"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Jezici"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Jezik je uspješno ažuriran"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Prezime"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Polje za prezime je obavezno"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Zadnje transakcije"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("Zadnje dodano"),
        "layout": MessageLookupByLibrary.simpleMessage("Izgledi"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light Theme"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Lista baner vrsta"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage("Lista video"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Obavjesti"),
        "listening": MessageLookupByLibrary.simpleMessage("slušam..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Učitavanje neuspješno!"),
        "loading": MessageLookupByLibrary.simpleMessage("Učitavanje..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Učitavanje linka..."),
        "location": MessageLookupByLibrary.simpleMessage("Lokacija"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Zaključavanje ekrana i sigurnost"),
        "login": MessageLookupByLibrary.simpleMessage("Prijavi se"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Prijavljivanje je otkazano"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Prijava nije uspjela!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Nije vam dozvoljeno koristiti ovu aplikaciju."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Prijava je obavezna"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Uspješno ste se prijavili!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Molimo prijavite se da biste komentirali"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Molimo prijavite se da nastavite"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Molimo prijavite se za pregled"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Prijavite se na svoj račun"),
        "logout": MessageLookupByLibrary.simpleMessage("Odjavi se"),
        "malay": MessageLookupByLibrary.simpleMessage("Malajski"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Man Collections"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Upravljajte API ključem"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Upravljaj sa lagerom"),
        "map": MessageLookupByLibrary.simpleMessage("Mapa"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Markiraj kao pročitano"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Markiraj kao preskočeno"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Markiraj kao nepročitano"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Možda kasnije"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Redoslijed menija"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Meniji"),
        "message": MessageLookupByLibrary.simpleMessage("Poruka"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Pošalji poruku"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimalna količina je"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobilni"),
        "mobileIsRequired":
            MessageLookupByLibrary.simpleMessage("Mobitel je obavezan"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Broj mobilnog telefona je već u upotrebi!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Telefonska verifikacija"),
        "momentAgo":
            MessageLookupByLibrary.simpleMessage("prije neki trenutak"),
        "monday": MessageLookupByLibrary.simpleMessage("Ponedeljak"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...više"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Više informacija"),
        "morning": MessageLookupByLibrary.simpleMessage("Jutro"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Otkriveno više prodavača"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Pokušavate dodati proizvod novog prodavača u svoju košaricu. Imajte na umu da istovremeno možete kupiti samo od jednog prodavca."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Pokušavate dodati proizvod novog prodavača u svoju košaricu. Želite li nastaviti?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
            "Morate izabradti barem jedan proizvod."),
        "myCart": MessageLookupByLibrary.simpleMessage("Moja korpa"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Moja narudžba"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Moji pojeni"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Moji proizvodi"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Nemate nikakve proizvode. Pokušajte da ga kreirate!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Moja ocjena"),
        "myReviews": MessageLookupByLibrary.simpleMessage("My Reviews"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Moj novčanik"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Moja lista želja"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Ime"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Ime na kartici"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Mjesta u blizini"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Trebate pomoć?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Morate se ponovo prijaviti da biste izvršili ažuriranje"),
        "netherlands": MessageLookupByLibrary.simpleMessage("dutch"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Dostupan novi sadržaj!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nova lozinka"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nova varijacija"),
        "next": MessageLookupByLibrary.simpleMessage("Dalje"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nadimak"),
        "no": MessageLookupByLibrary.simpleMessage("Ne"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Još uvijek nije sačuvana nijedna adresa."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Nema stavke iz prošlosti"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Ups, izgleda da blog više ne postoji"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Dozvola za kameru nije odobrena. Molimo da to odobrite u postavkama svog uređaja."),
        "noComments": MessageLookupByLibrary.simpleMessage("Nema komentara"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Još nema razgovora"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Pojavit će se kada neko počne ćaskati s vama"),
        "noData": MessageLookupByLibrary.simpleMessage("Nema više podataka"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Još nema favorita."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Nema fajla za skinuti."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Nema stavke istorije unapred"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Nema internetske veze"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Nema listinga u blizini!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Nema narudžbi"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Nema dostupnih načina plaćanja."),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Žao nam je, ovaj proizvod nije dostupan za vašu trenutnu ulogu."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Ovaj proizvod je dostupan korisnicima sa određenim ulogama. Prijavite se sa odgovarajućim akreditivima za pristup ovom proizvodu ili nas kontaktirajte za više informacija."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Prijavite se sa odgovarajućim akreditivima za pristup ovom proizvodu ili nas kontaktirajte za više informacija."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Ups, izgleda da ova stranica više ne postoji!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Nema štampača"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Nema proizvoda"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Nije pronađen rezultat"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Nema recenzija"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Nema slobodni slotova"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Nema prodavnice u blizini!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Nema prijedloga"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Ne, hvala"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Žao nam je, transakcije nisu pronađene!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Nažalost, nema pronađenih videozapisa."),
        "none": MessageLookupByLibrary.simpleMessage("Ništa"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Žao nam je, nismo mogli pronaći nikakve rezultate."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nije pronađeno"),
        "notRated": MessageLookupByLibrary.simpleMessage("Nije ocijenjeno"),
        "note": MessageLookupByLibrary.simpleMessage("Bilješka narudžbe"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Biljeska"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Bilješka (opcionalno)"),
        "notice": MessageLookupByLibrary.simpleMessage("Biljeska"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifikacije"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Obavijesti o najnovijim ponudama i dostupnosti proizvoda"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("od ovog proizvoda"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "on": MessageLookupByLibrary.simpleMessage("na"),
        "onSale": MessageLookupByLibrary.simpleMessage("Na rasprodaji"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Na odmoru"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 svakom primaocu"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Otvoreno 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("Mapa"),
        "openNow": MessageLookupByLibrary.simpleMessage("Otvori sad"),
        "openingHours": MessageLookupByLibrary.simpleMessage("radno vrijeme"),
        "optional": MessageLookupByLibrary.simpleMessage("Opciono"),
        "options": MessageLookupByLibrary.simpleMessage("Opcije"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("ILI"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("ili se prijavi sa"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Potvrda narudžbe"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Jeste li sigurni da kreirate narudžbu?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Datum narudžbe"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Detalji narudžbe"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Istorija narudžbi"),
        "orderId": MessageLookupByLibrary.simpleMessage("Broj narudžbe: "),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Broj narudžbe"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Narudžba br."),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Bilješke za narudžbu"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Broj narudžbe"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Otkazano vraćanje"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Otkazano"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Vrati nazad"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Završeno"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Odbijeno"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Isteklo"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("Nije uspjelo"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Na čekanju"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("Na čekanju"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Na čekanju za plaćanje"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Obrađeno"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("U obradi"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Refundirano"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Vraćeno"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Preskočeno"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Poništeno"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Možete provjeriti status vaše narudžbe koristeći našu funkciju statusa isporuke. Primit ćete e-mail s potvrdom narudžbe s detaljima vaše narudžbe i linkom za praćenje napretka."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Možete se prijaviti na svoj račun koristeći e-mail i lozinku definiranu ranije. Na svom računu možete uređivati podatke svog profila, provjeriti historiju transakcija, uređivati pretplate na bilten."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Uspješno ste poslali narudžbu"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Vaš račun"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Detalji narudžbe"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Praćenje narudžbi"),
        "orders": MessageLookupByLibrary.simpleMessage("Nalozi"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP verifikacija"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Naši bankovni podaci"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Rasprodano"),
        "pageView": MessageLookupByLibrary.simpleMessage("Pogledaj stranicu"),
        "paid": MessageLookupByLibrary.simpleMessage("Plaćeno"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Status plaćanja"),
        "password": MessageLookupByLibrary.simpleMessage("Lozinka"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje Lozinka je obavezno"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Lozinke se ne podudaraju"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Zalijepite URL svoje slike"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Plati iz novčanika"),
        "payNow": MessageLookupByLibrary.simpleMessage("Plati sad"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Plaćanje"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Podaci o plaćanju su uspješno promijenjeni."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Način plaćanja"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Ovaj način plaćanja nije podržan"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Metode plaćanja"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Postavke plaćanja"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Plaćanje uspješno"),
        "pending": MessageLookupByLibrary.simpleMessage("Na čekanju"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Recenzije na čekanju"),
        "persian": MessageLookupByLibrary.simpleMessage("Perzijski"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Broj telefona je prazan"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +38761123456"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Polje za telefon je obavezno"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Broj telefona"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Verifikacija telefonskog broja"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Izaberi datum i vrijeme"),
        "picking": MessageLookupByLibrary.simpleMessage("Čeka se isporuka"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Naruči"),
        "playAll": MessageLookupByLibrary.simpleMessage("Pusti sve"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Dodaj cijenu"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Molimo da se složite sa našim uslovima"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Dozvolite pristup kameri i galeriji"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Molimo provjerite internetsku vezu!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Molimo odaberite filijalu"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Izaberite kategoriju"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Unesite ime proizvoda"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Molimo popunite svoj kod"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Molimo Vas da pravilno popunite sve polja"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Molimo povećajte ili smanjite količinu da nastavite."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Molimo da popunite sva polja"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Molimo popunite sva polja"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Molimo odaberite datum rezervacije"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Izaberite lokaciju"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Molimo odaberite opciju za svaki atribut proizvoda"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Molimo odaberite najmanje 1 opciju za svaki aktivni atribut"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Odabverite sliike"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Molimo odaberite željene opcije!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Molimo prijavite se na svoj račun prije postavljanja bilo kojeg fajla."),
        "point": MessageLookupByLibrary.simpleMessage("Point"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Na serveru nije pronađena konfiguracija točke popusta"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Unesite tačku popusta"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maksimalni bod popusta"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Nemate dovoljno popusta. Vaš ukupni bod popusta je"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Dostigli ste maksimalan broj poena za popust"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Ukupna vrijednost popusta je veća od ukupnog iznosa računa"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Popust se uklanja"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Popust je uspješno primijenjen"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Postoji pravilo popusta za primjenu bodova u košarici"),
        "polish": MessageLookupByLibrary.simpleMessage("Poljski"),
        "poor": MessageLookupByLibrary.simpleMessage("Jadno"),
        "popular": MessageLookupByLibrary.simpleMessage("Popularno"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popularnost"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ova adresa će biti sačuvana na vašem lokalnom uređaju. To NIJE korisnička adresa."),
        "postContent": MessageLookupByLibrary.simpleMessage("Tekst"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Kreiranje vaše objave nije uspjelo"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("Slika"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Upravljanje objavama"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Dodaj proizvod"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Vaša objava je uspješno kreirana"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Naslov"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Predhodna"),
        "preview": MessageLookupByLibrary.simpleMessage("Pregled"),
        "price": MessageLookupByLibrary.simpleMessage("Cena"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Cijena: od visoke do niske"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Cijena: od niske do visoke"),
        "prices": MessageLookupByLibrary.simpleMessage("Menu"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Print Receipt"),
        "printer": MessageLookupByLibrary.simpleMessage("Štampač"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Štampač nije pronađen"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Odabir štampača"),
        "printing": MessageLookupByLibrary.simpleMessage("Štampanje..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Privatnost i uslove korišćenja"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Politika privatnosti"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Privatnost & Uslovi"),
        "private": MessageLookupByLibrary.simpleMessage("Privatno"),
        "processing": MessageLookupByLibrary.simpleMessage("Obrada..."),
        "product": MessageLookupByLibrary.simpleMessage("Proizvod"),
        "productAddToCart": m38,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Produkt je dodan"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Vaš proizvod će se pojaviti nakon pregleda."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Nažalost, ovom proizvodu nije moguće pristupiti jer je istekao."),
        "productName": MessageLookupByLibrary.simpleMessage("Ime proizvoda"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Naziv proizvoda ne može biti prazan"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Varijabla tipa proizvoda treba barem jednu varijantu"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Za tip proizvoda jednostavno je potrebno ime i redovna cijena"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "Ovaj proizvod nije na zalihama"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Pregled proizvoda"),
        "productRating": MessageLookupByLibrary.simpleMessage("Vaša ocjena"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Pregled proizvoda"),
        "productType": MessageLookupByLibrary.simpleMessage("Vrsta proizvoda"),
        "products": MessageLookupByLibrary.simpleMessage("Produkti"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Naziv PromptPay:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay Vrsta:"),
        "publish": MessageLookupByLibrary.simpleMessage("Objavi"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Povuci da učitate više"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR kod je uspješno sačuvan."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Pohranjivanje QR koda nije uspjelo"),
        "qty": MessageLookupByLibrary.simpleMessage("Kol."),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Količina"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Trenutna količina je veća od količine na zalihama"),
        "random": MessageLookupByLibrary.simpleMessage("Slučajno"),
        "rate": MessageLookupByLibrary.simpleMessage("Ocijeni"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("Ocijenite proizvod"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Ocijeni aplikaciju"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Ocijeni aplikaciju"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Ako vam se sviđa ova aplikacija, odvojite malo vremena da je ovcjenite!\nZaista nam pomaže i ne bi vam trebalo oduzeti više od jedne minute."),
        "rating": MessageLookupByLibrary.simpleMessage("ocjena"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Molimo ocijenite prije nego što pošaljete svoj komentar"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Naruči opet"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Recenzije"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("Čeka se isporuka"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Primio novac"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Prijemnik"),
        "recent": MessageLookupByLibrary.simpleMessage("Nedavno"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Istorija"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Vaš nedavni pregled"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Skoro Pregledano"),
        "recommended": MessageLookupByLibrary.simpleMessage("Preporučeno"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Ponavljajući totali"),
        "refresh": MessageLookupByLibrary.simpleMessage("Osvjezi"),
        "refund": MessageLookupByLibrary.simpleMessage("Povrat novca"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Zahtjev za povrat novca za narudžbu nije uspio"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Zahtjev za povrat novca za vašu narudžbu je uspješan!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Zahtjev za povrat novca"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Zahtjev za povrat novca"),
        "refunds": MessageLookupByLibrary.simpleMessage("Povrat novca"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Regeneracija odgovora"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Registrirajte se kao"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Registrirajte se kao dobavljač"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Nije moguće sinhronizirati račun. Molimo prijavite se da nastavite."),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registracija nije uspjela"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Zahtjev je nevažeći ili istekao. Molimo pokušajte ponovo"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Registracija uspješna"),
        "regularPrice":
            MessageLookupByLibrary.simpleMessage("Regularna cijena"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Stvari koje biste mogli voljeti"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Pusti da učitam"),
        "remove": MessageLookupByLibrary.simpleMessage("Obriši"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Ukloni sa liste želja"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Ukloni sa liste želja"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Zatražite rezervaciju"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Zatražili ste previše kodova u kratkom vremenu. Molimo pokušajte ponovo kasnije."),
        "resend": MessageLookupByLibrary.simpleMessage(" POŠALJI OPET"),
        "reset": MessageLookupByLibrary.simpleMessage("Resetovanje"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Resetuj lozinku"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Poništite svoju lozinku"),
        "results": MessageLookupByLibrary.simpleMessage("Rezultati"),
        "retry": MessageLookupByLibrary.simpleMessage("pokušaj ponovo"),
        "review": MessageLookupByLibrary.simpleMessage("pregled"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Odobrenje recenzija"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Vaša recenzija je poslana i čeka na odobrenje!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Vaša recenzija je poslana!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Ocjene"),
        "romanian": MessageLookupByLibrary.simpleMessage("Rumunski"),
        "russian": MessageLookupByLibrary.simpleMessage("Ruski"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Sale cijena"),
        "saturday": MessageLookupByLibrary.simpleMessage("Subota"),
        "save": MessageLookupByLibrary.simpleMessage("Spremi"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Sačuvaj adresu"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Vaša adresa postoji u vašem lokalu"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Sačuvaj za kasnije"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Sačuvajte QR kod"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Spremi na listu želja"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Ova stavka se ne može skenirati"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Da biste skenirali narudžbu, prvo se morate prijaviti"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Ova narudžba nije dostupna za vaš račun"),
        "search": MessageLookupByLibrary.simpleMessage("Pretraga"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Pretražujte po imenu zemlje ili pozivnom broju"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Traži po imenu..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Ups! Čini se da nijedan rezultat ne odgovara vašim kriterijima pretraživanja"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("Traži stavke"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Molimo unesite unos u polje za pretragu"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Traži sa brojem narudžbe..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Traži mjesto"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Traži adresu"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Vidi sve"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Nastavite vidjeti novi sadržaj u svojoj aplikaciji."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Pogledajte narudžbu"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Pogledaj ocjene"),
        "select": MessageLookupByLibrary.simpleMessage("Odaberite"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Izaberi adresu"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Selektiraj sve"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Izaberi datume"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "Selektiranje fajla otkazano!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Izaberi sliku"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Odaberite stavku"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Odselektiraj"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Odaberite Printer"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Odaberite Uloga"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Odaberite Store"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Odaberite boju"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Odaberite datoteku"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Izaberi bodove"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Odaberite količinu"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Odaberi veličinu"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Odaberite vaučer"),
        "send": MessageLookupByLibrary.simpleMessage("Pošalji"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Vratiti"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Pošalji kod"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Pošaljite SMS vlasniku prodavnice"),
        "sendTo": MessageLookupByLibrary.simpleMessage(
            "Račun na koji želite prenijeti (e-mail)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Odvojite više adresa e-pošte zarezom."),
        "serbian": MessageLookupByLibrary.simpleMessage("Srbski"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sesija je istekla"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Molimo postavite adresu na stranici postavki"),
        "settings": MessageLookupByLibrary.simpleMessage("Postavke"),
        "setup": MessageLookupByLibrary.simpleMessage("Postaviti"),
        "share": MessageLookupByLibrary.simpleMessage("Podijeli"),
        "shareProductData": MessageLookupByLibrary.simpleMessage(
            "Dijelite podatke o proizvodu"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Podijelite vezu proizvoda"),
        "shipped": MessageLookupByLibrary.simpleMessage("Preskočeno"),
        "shipping": MessageLookupByLibrary.simpleMessage("Dostava"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Adresa za dostavu"),
        "shippingFee":
            MessageLookupByLibrary.simpleMessage("Naknada za dostavu"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("Način dostave"),
        "shop": MessageLookupByLibrary.simpleMessage("Shop"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "shopName": MessageLookupByLibrary.simpleMessage("Ime"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Shop narudzbe"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Shop slug"),
        "shoppingCartItems": m47,
        "shortDescription": MessageLookupByLibrary.simpleMessage("Kratki opis"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Prikaži sve moje narudžbe"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Pokaži detalje"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Pokaži galeriju"),
        "showLess": MessageLookupByLibrary.simpleMessage("Pokaži manje"),
        "showMore": MessageLookupByLibrary.simpleMessage("Pokazati više"),
        "signIn": MessageLookupByLibrary.simpleMessage("Prijavi se"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Prijavi se sa emailom "),
        "signUp": MessageLookupByLibrary.simpleMessage("Registruj se"),
        "signup": MessageLookupByLibrary.simpleMessage("Napravi račun"),
        "simple": MessageLookupByLibrary.simpleMessage("Jednostavno"),
        "size": MessageLookupByLibrary.simpleMessage("Veličina"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Vodič za veličinu"),
        "skip": MessageLookupByLibrary.simpleMessage("Preskoči"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("slovački"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS kod je istekao. Ponovo pošaljite verifikacioni kod da pokušate ponovo."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Prodano od"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije."),
        "sortBy": MessageLookupByLibrary.simpleMessage("sortiraj po"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sortiraj kod"),
        "spanish": MessageLookupByLibrary.simpleMessage("Španski"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Govor nije dostupan"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Počni istrazivati"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Započni kupovinu"),
        "state": MessageLookupByLibrary.simpleMessage("Država"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje za kanton je obavezno"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Država/pokrajina"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Lager"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Na lageru"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("Store"),
        "storeAddress":
            MessageLookupByLibrary.simpleMessage("Adresa prodavnice"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Baner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Makra prodavnice"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Prodavnica je zatvorena"),
        "storeEmail":
            MessageLookupByLibrary.simpleMessage("Email od prodavnice"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Informacije o prodavnici"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("Lista baner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Lokacija"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Unesite adresu/grad"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Mobilni baner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Postavke prodavnice"),
        "storeSliderBanner": MessageLookupByLibrary.simpleMessage("Slajder"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Statična vrsta banera"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Godišnji odmor"),
        "stores": MessageLookupByLibrary.simpleMessage("Prodavnice"),
        "street": MessageLookupByLibrary.simpleMessage("Ulica"),
        "street2": MessageLookupByLibrary.simpleMessage("Ulica 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Polje za ulicu je obavezno"),
        "streetName": MessageLookupByLibrary.simpleMessage("Naziv ulice"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Apartmenti"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Hvala na narudžbi. Radimo brzo na obradi vaše narudžbe. Ostanite sa nama za e-poruku s potvrdom uskoro"),
        "submit": MessageLookupByLibrary.simpleMessage("Objavi"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Pošalji objavu"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "sunday": MessageLookupByLibrary.simpleMessage("Nedjelja"),
        "support": MessageLookupByLibrary.simpleMessage("Podrška"),
        "swahili": MessageLookupByLibrary.simpleMessage("Svahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Švedski"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Ova oznaka ne postoji"),
        "tags": MessageLookupByLibrary.simpleMessage("Oznake"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Napravi sliku"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Dodirnite da odaberete ovu lokaciju"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Dodirnite mikrofon za razgovor"),
        "tax": MessageLookupByLibrary.simpleMessage("PDV"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Užasno"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ovaj datum nije dostupan"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ova funkcija ne podržava trenutni jezik"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Ovo je uloga kupca"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Ovo je uloga dobavljača"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ova platforma ne podržava webview"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Ovaj proizvod nije podržan"),
        "thursday": MessageLookupByLibrary.simpleMessage("Četvrtak"),
        "tickets": MessageLookupByLibrary.simpleMessage("Ulaznice"),
        "time": MessageLookupByLibrary.simpleMessage("Vreme"),
        "title": MessageLookupByLibrary.simpleMessage("Naslov"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Naslov: A do Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Naslov: Z do A"),
        "to": MessageLookupByLibrary.simpleMessage("do"),
        "toRate": MessageLookupByLibrary.simpleMessage("To Rate"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Previše neuspjelih pokušaja prijave. Molimo pokušajte ponovo kasnije."),
        "topUp": MessageLookupByLibrary.simpleMessage("Dopuni"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Dopuna nije pronađena"),
        "total": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Ukupna vrijednost narudžbe mora biti najmanje"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Ukupna cijena"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Ukupno PDV-a"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Broj za praćenje je"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Stranica za praćenje"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transakcija otkazana"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Detalji transakcije"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transakcija nije uspjela"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Transakcija nije uspjela"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transakciona naknada"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Rezultati transakcije"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Potvrda transakcije"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Ne možete prenijeti na ovog korisnika"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Transakcija nije uspjela"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Transakcija uspješna"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Utorak"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turski"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Uključite Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Upišite poruku..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Upišite svoju poruku ovdje..."),
        "typing": MessageLookupByLibrary.simpleMessage("kucanje..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainian"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nedostupno"),
        "unblock": MessageLookupByLibrary.simpleMessage("Deblokiraj"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Deblokiraj korisnika"),
        "undo": MessageLookupByLibrary.simpleMessage("Nazad"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Nije plaćeno"),
        "update": MessageLookupByLibrary.simpleMessage("Ažuriraj"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Ažuriranje nije uspjelo!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Osvjezi opis"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Ažurirajte lozinku"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Aktuliziraj status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Ažuriranje uspješno!"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage("Uredi račun"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Upload file"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Otpremi sliku"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Postavi proizvod"),
        "uploading": MessageLookupByLibrary.simpleMessage("Učitavanje"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Koristi sada"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Koristite ovu sliku"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Ovo korisničko ime/e-mail nije dostupan."),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Korisnik je blokiran"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Korisničko ime ili lozinka su netačni."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Korisnik nije pronađen"),
        "username": MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Korisničko ime je već u upotrebi!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Korisničko ime i lozinka su obavezni"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Korisničko ime je nevažeće"),
        "usernameIsRequired":
            MessageLookupByLibrary.simpleMessage("Korisničko ime je obavezno"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Poruka za godišnji odmor"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Vrsta odmora"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Varijabla"),
        "variation": MessageLookupByLibrary.simpleMessage("Varijacije"),
        "vendor": MessageLookupByLibrary.simpleMessage("Vendor"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Dobavljač Admin"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Podaci o dobavljaču"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Verifikacioni kod (6 cifara)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verifikuj"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Novčanikom"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vijetnamski"),
        "view": MessageLookupByLibrary.simpleMessage("Pogled"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Pregled košarice"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("Pogledajte detalje"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Vidi više"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Pogledajte na Google mapama"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Pogledaj narudžbu"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Vidi nedavne transakcije"),
        "visible": MessageLookupByLibrary.simpleMessage("Vidljivo"),
        "visitStore":
            MessageLookupByLibrary.simpleMessage("Posjeti prodavnicu"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("Učitavam sliku"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Postavljam proizvoda"),
        "waiting": MessageLookupByLibrary.simpleMessage("Čekam"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Čekamo na potvrdu"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Stanje novčanika"),
        "walletBalanceWithValue": m54,
        "walletName": MessageLookupByLibrary.simpleMessage("Naziv novčanika"),
        "warning": m55,
        "warningCurrencyMessageForWallet": m56,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Nismo našli nikakve objave"),
        "weFoundProducts": m57,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Potreban nam je pristup kameri da skeniramo QR kod ili Bar kod."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Kod za autentifikaciju je poslan na"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Poslat ćemo vam obavještenja kada novi proizvodi budu dostupni ili ponude. Uvijek ga možete isključiti u postavkama."),
        "webView": MessageLookupByLibrary.simpleMessage("U browseru"),
        "website": MessageLookupByLibrary.simpleMessage("Website"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Srijeda"),
        "week": m58,
        "welcome": MessageLookupByLibrary.simpleMessage("Dobro došli"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Dobrodošao nazad"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Započnite svoje šoping putovanje s nama sada"),
        "welcomeUser": m59,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Koji jezik preferirate?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Obratite se administratoru da odobri vašu registraciju."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Nećete moći slati i primati poruke od ovog korisnika."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Iznos povlačenja"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Zahtjev za povlačenje"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Povlačenje"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Woman Collections"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Napišite svoj komentar"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Napišite svoju bilješku"),
        "yearsAgo": m60,
        "yes": MessageLookupByLibrary.simpleMessage("Da"),
        "youAreSelecting": m61,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Možete kupiti samo u jednoj prodavnici."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Možete samo kupiti"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Nemate dozvolu za kreiranje objave"),
        "youHaveAssignedToOrder": m62,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Vaša adresa postoji u vašem lokalu"),
        "youHaveNoPost": MessageLookupByLibrary.simpleMessage("Nemate objava"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Imate \$point bodova"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Možda će vam se također svidjeti"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Morate se prijaviti za plaćanje"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Nećete biti pitani sljedeći put nakon završetka"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Vaš račun je u pregledu. Molimo kontaktirajte administratora ako vam je potrebna pomoć."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Vaša adresa postoji u vašem lokalu"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Adresa je sačuvana u vašoj lokalnoj pohrani"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Vaša prijava je u pregledu."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Vaša torba je prazna"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Detalji tvoje rezervacije"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
            "Tvoji prihodi za ovaj mjesec"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Vaša bilješka"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Vaša narudžba je dodana"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Vaša narudžba je potvrđena!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Vaša narudžba je prazna"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Izgleda da niste dodali nijednu stavku.\nPočnite kupovati da ga popunite."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Tvoje narudžbe"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Vaš proizvod je u pregledu"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Vaše korisničko ime ili email"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Poštanski broj"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Polje za poštanski broj je obavezno")
      };
}
