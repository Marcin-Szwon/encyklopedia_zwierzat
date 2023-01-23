// import 'package:flutter/material.dart';
//
// class ThirdTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Text('3st'),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class SecondTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Text('2st'),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:youtube/page/user_page.dart';
import '../user_page.dart';
import 'first_tab.dart';

class ThirdTab extends StatelessWidget {
  List<User> users = [
    const User(
      username: "Koliber",
      email: 'Trochilidae',
      urlAvatar: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Hummingbird_hovering_in_flight.jpg/800px-Hummingbird_hovering_in_flight.jpg",
      begin: "rodzina ptaków z rzędu krótkonogich (Apodiformes)[2]. Obejmuje gatunki lądowe.",
      range: "Zamieszkują Amerykę, głównie w strefie międzyzwrotnikowej.",
      taksonomy: "Według taksonomii Sibleya-Ahlquista tworząca osobny rząd Trochiliformes lub zaliczana do rzędu jerzykowych (Apodiformes)[3].",
    ),
    const User(
      username: "Papuga Falista",
      email: 'Melopsittacus undulatus',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Budgerigar-strzelecki-qld.jpg/1280px-Budgerigar-strzelecki-qld.jpg',
      begin: "gatunek małego ptaka z podrodziny dam (Loriinae) w rodzinie papug wschodnich (Psittaculidae). Występuje w Australii, głównie jej interiorze. Nie jest zagrożona wyginięciem.",
      range: "Papużki faliste występują w Australii, głównie w jej interiorze; poza obrzeżami nie występują także na półwyspie Jork[10]. Prowadzą nomadyczny tryb życia, więc zasięg zmienia się. Próbowano, z niepowodzeniem, introdukować papużki faliste do wielu regionów świata, w tym do Południowej Afryki, Wielkiej Brytanii, Japonii, Hongkongu, Portoryko, Brazylii, Szwajcarii, Kolumbii, na Wyspy Towarzystwa, Nową Zelandię i do Omanu. Wprowadzona populacja przeżyła na Florydzie[15].",
      taksonomy: "Po raz pierwszy gatunek opisał George Shaw w 1805 w 16. tomie The naturalists’ miscellany. Do opisu, zawierającego wyłącznie informacje o upierzeniu, załączona była tablica barwna opatrzona numerem 673. Autor nadał nowemu gatunkowi nazwę Psittacus undulatus[4]. Obecnie (2020) Międzynarodowy Komitet Ornitologiczny (IOC) umieszcza papużkę falistą w monotypowym rodzaju Melopsittacus[5]. Potem nazwy tej użył John Gould w 5. tomie The Birds of Australia[6][7]. IOC uznaje papużkę falistą za gatunek monotypowy[5], opisano jednak dwa podgatunki[7]. Obydwa wyodrębnił Gregory Macalister Mathews w 1912; spostrzeżeniami podzielił się na łamach Novitates Zoologicae. Za cechy diagnostyczne wskazał jaśniejsze upierzenie, zwłaszcza szyi i grzbietu, a ciemniejsze na spodzie ciała (w przypadku przedstawicieli M. u. intermedius) i upierzenie ogółem jaśniejsze u przedstawicieli M. u. pallidus[8].",
    ),
    const User(
      username: "Orzeł Bielik",
      email: 'Haliaeetus albicilla',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/6/68/Merikotkas_kanarbikus.jpg',
      begin: "gatunek dużego ptaka drapieżnego z rodziny jastrzębiowatych (Accipitridae). Występuje w centralnej i północnej Palearktyce, od Islandii po Japonię; najbardziej na zachód wysunięta populacja zasiedla Grenlandię. Zamieszkuje głównie obszary przylegające do zbiorników wodnych, wzdłuż wybrzeży morskich, w pobliżu rzek. Gatunek osiadły, częściowo wędrowny. Generalista pokarmowy, odżywia się głównie rybami, ptactwem wodnym, okazjonalnie także padliną. Gniazduje na wierzchołkach dużych drzew, na konarach przy pniu, również na półkach urwisk skalnych. Pary są monogamiczne, zajmują terytoria o różnej wielkości, zależnie od dostępności pokarmu, i wyprowadzają jeden lęg w sezonie. Młodymi opiekują się obydwoje rodzice. W związku z antropopresją i zanieczyszczeniem środowiska liczebność gatunku zmniejszyła się znacząco do lat 70. XX wieku. Dzięki zabiegom ochronnym liczebność niektórych populacji wzrosła i ustabilizowała się. Ze względu na duży zasięg i korzystne trendy zmian liczebności populacji w klasyfikacji IUCN bielik ma status gatunku najmniejszej troski.",
      range: "Bieliki występują w północnej i centralnej Palearktyce, od równoleżnika 72°N do 30°N[31]. Część populacji jest wędrowna. Według BirdLife International obszar, na którym występują przedstawiciele tego gatunku, z wyłączeniem zimowisk, ma powierzchnię 43,2 mln km²[32]. Południowa granica zasięgu przebiega przez Grecję, Turcję, okolice Morza Kaspijskiego, jeziora Bałchasz (Kazachstan) i północno-wschodnie Chiny[33]. W krainie orientalnej bieliki obserwowane były wyłącznie zimą, nie dalej niż do równoleżnika 22°N[31]. Najbardziej na zachód wysunięta populacja zajmuje południowo-zachodnie wybrzeża Grenlandii[33]. Status we wschodniej części zasięgu jest w dużej mierze nieznany, poza nią zmienny – zależnie od regionu: miejscami to gatunek zanikły lub rzadki, lecz na niektórych obszarach częsty, czy wręcz o wzrastającej liczebności. Najdalej na wschód wysunięte gniazdowania stwierdzono na Aleutach[31][34].",
      taksonomy: "Bielik zaliczany jest do rodziny jastrzębiowatych. Przed rewolucją linneuszowską funkcjonował w nazewnictwie naukowym pod nazwami „Pygargus”, „Albicilla” i „Hinnularia”[3][4]. Linneusz przyporządkował ten gatunek, wraz ze wszystkimi innymi ptakami drapieżnymi, do rodzaju Falco, pod nazwą Falco albicilla. Nie zaznaczył przy tym miejsca pozyskania holotypu, wpisał natomiast jako miejsce występowania „Europa, America”[4]. Osobniki młodociane początkowo zaliczano do osobnego gatunku: Falco melanoetos[5]. W związku ze zmianami w systematyce ptaków, bielik jeszcze w XIX w. został przyporządkowany przez Savigny’ego do utworzonego przez tegoż autora rodzaju Haliaeetus[6]. W ramach rodziny jastrzębiowatych bielik jest wydzielany wraz z innymi 8 gatunkami z rodzaju oraz dwoma gatunkami z rodzaju Ichthyophaga jako podrodzina Haliaeetinae[7][8][a]. W obrębie rodzaju najbliżej spokrewniony z bielikiem jest bielik amerykański – na podstawie danych morfologicznych, allozymatycznych oraz analiz mtDNA ustalono, że te dwa gatunki tworzą grupę siostrzaną[11][12][8]. Nie stwierdzono jednak, by pomiędzy osobnikami tych gatunków dochodziło do hybrydyzacji międzygatunkowej[13].",
    ),
    const User(
      username: "Harpia Wielka",
      email: 'Harpia harpyja',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Harpia_harpyja_001_800.jpg',
      begin: "gatunek dużego ptaka drapieżnego z rodziny jastrzębiowatych (Accipitridae); jedyny przedstawiciel rodzaju Harpia[5][6]. Zamieszkuje lasy tropikalne w Ameryce Południowej i Środkowej, od południowego Meksyku do północnej Argentyny.",
      range: "Zasięg występowania harpii wielkiej rozciąga się od południowego Meksyku (od południowego Veracruz, Oaxaca, Tabasco po Chiapas i, prawdopodobnie, Campeche) przez Amerykę Centralną po Kolumbię i Ekwador, dalej na wschód poprzez Wenezuelę po region Gujana i na południe przez Peru, Boliwię (na zachód po La Paz i Pando), Paragwaj i Brazylię po skrajnie północno-wschodnią Argentynę (Misiones)[8].",
      taksonomy: "Po raz pierwszy zgodnie z zasadami nazewnictwa binominalnego gatunek ten opisał Karol Linneusz w 1758 roku w 10. wydaniu Systema Naturae. Holotyp pochodził z Meksyku. Autor nadał gatunkowi nazwę Vultur Harpyja[3]. Obecnie (2020) Międzynarodowy Komitet Ornitologiczny (IOC) umieszcza harpię wielką w monotypowym rodzaju Harpia[6]. Autorem tego rodzaju jest Louis Jean Pierre Vieillot[7]. Nie wyróżnia się podgatunków[6][8]. Prawdopodobnie jedynym blisko spokrewnionym z harpią wielką gatunkiem jest harpia gujańska (Morphnus guianensis)[8], badane sekwencje DNA u przedstawicieli obydwu gatunków były w blisko 91% identyczne[9]. Badany był kariotyp harpii; u przedstawicieli tego gatunku 2n=58[10].",
    ),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Color.fromRGBO(235, 190, 85  , 1),
    body: ListView.builder(
      itemCount: users.length,
      itemBuilder: (context, index){
        final user = users[index];

        return Card(
          color: Color.fromRGBO(235, 190, 85  , 1),
          child: ListTile(
            visualDensity: VisualDensity(vertical: 4),
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(user.urlAvatar),
            ),
            title: Text(user.username),
            subtitle: Text(user.email),
            trailing: const Icon(Icons.arrow_forward),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => UserPage1(user: user),
              ));
            },
          ),
        );
      },
    ),
  );

}

