import 'package:flutter/material.dart';
import 'package:youtube/page/user_page.dart';
import '../user_page.dart';

class User{
  final String username;
  final String email;
  final String urlAvatar;
  final String begin;
  final String range;
  final String taksonomy;


  const User({
    @required this.username,
    @required this.email,
    @required this.urlAvatar,
    @required this.begin,
    @required this.range,
    @required this.taksonomy,

  });}
class FirstTab extends StatelessWidget {
  List<User> users = [
    const User(
      username: "Słoń Afrykański",
      email: 'Loxodonta africana',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/African_Bush_Elephant.jpg/240px-African_Bush_Elephant.jpg',
      begin: "Gatunek ssaka z rodziny słoniowatych (Elephantidae), największe współcześnie żyjące zwierzę lądowe. Wcześniej uznawany za jeden gatunek wraz ze słoniem leśnym (Loxodonta cyclotis). Zwierzę stadne, zamieszkuje afrykańską sawannę, lasy i stepy. W starożytności wykorzystywane jako zwierzęta bojowe.",
      range: "Słoń afrykański w Afryce Subsaharyjskiej, głównie we wschodniej i południowej Afryce, od północnego Kamerunu i południowego Czadu do Sudanu Południowego, Etiopii i Erytrei, a następnie na południe do Angoli, Zambii, Malawi, Mozambiku, Zimbabwe, Namibii, Botswany, Eswatini i Południowej Afryki; rozproszone populacje występują również w zachodniej Afryce od Senegalu po Nigerię, ale ich status taksonomiczny jest nadal przedmiotem dyskusji",
      taksonomy: "Gatunek po raz pierwszy naukowo opisał w 1797 roku niemiecki przyrodnik Johann Friedrich Blumenbach nadając mu nazwę Elephas africanus. Jako miejsce typowe odłowu holotypu wskazano rzekę Oranje w Południowej Afryce.",
    ),
    const User(
      username: "Panda Wielka",
      email: 'Ailuropoda melanoleuca',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Grosser_Panda.JPG/1024px-Grosser_Panda.JPG',
      begin: "gatunek drapieżnego ssaka z rodziny niedźwiedziowatych (Ursidae).",
      range: "Panda wielka zamieszkuje łańcuchy górskie położone w prowincjach Syczuan, Gansu i Shaanxi w Chińskiej Republice Ludowej. Klimat, w którym żyje, jest zimny i wilgotny. Na wysokości 1600–2000 m n.p.m. rośnie las liściasty, w którym niektóre rośliny nie tracą liści na zimę. Panda odwiedza czasami te okolice, zwłaszcza w okresie wzrostu młodych pędów bambusa. Na wysokości 2000–2600 m n.p.m. występuje las mieszany, powyżej zaś, do wysokości 3600 m n.p.m., rośnie las iglasty. Kolejne piętra roślinności to roślinność alpejska, nagie skały oraz strefa wiecznych śniegów, lecz panda nie przekracza granicy lasów iglastych. Jej siedliska występują na wysokości 2500–3200 m n.p.m. Schodzi ona regularnie do wysokości 2000 m n.p.m., a niżej – rzadko. Poszycie wszystkich lasów, w których występuje panda, jest utworzone przez bambusy. Zarośla bambusowe, będące dla pandy jednocześnie i kryjówką, i – przede wszystkim – źródłem pokarmu, są chronione przez wysokie drzewa. Coraz więcej lasów tworzących środowisko pandy jest wycinanych przez ludzi pod pola uprawne.",
      taksonomy: "Zoolodzy mieli problemy z zakwalifikowaniem pandy wielkiej do odpowiedniej rodziny. Według odkrywcy pandy, ojca Armanda Davida, bez wątpienia była ona niedźwiedziem. Według autora oficjalnego opisu, zoologa Milne-Edwardsa sprawa nie była już tak oczywista, chociaż jego pierwsza publikacja z roku 1872 skłaniała się jeszcze ku niedźwiedziom. W roku 1901 jednak panda została umieszczona w rodzinie szopowatych, do której należała także panda mała. Oba gatunki różnią się znacznie od siebie, lecz zamieszkują te same lasy i żywią się bambusem. W 1964 roku badając anatomię pandy wielkiej stwierdzono, że pomimo tego, iż jej narządy rozrodcze przypominają bardziej układ rozrodczy szopa niż niedźwiedzia, ma ona wystarczającą liczbę cech, by zakwalifikować ją do niedźwiedziowatych. Niektórzy naukowcy proponowali jednak, by zakwalifikować pandę wielką i małą do osobnych rodzin, które byłyby usytuowane pomiędzy szopowatymi i niedźwiedziowatymi. W roku 1985 amerykańska ekipa przeprowadziła badania molekularne, dzięki którym określono, że panda wielka jest bliższa niedźwiedziom, niż jakiejkolwiek innej rodzinie drapieżnych.",
    ),
    const User(
      username: "Lew Afrykański",
      email: 'Panthera leo',
      urlAvatar: 'https://zasoby.ekologia.pl/artykulyNew/27356/xxl/shutterstock-314138519_800x600.jpg',
      begin: "gatunek mięsożernego ssaka lądowego z podrodziny panter (Pantherinae) w rodzinie kotowatych (Felidae), drugi po tygrysie – co do wielkości – wśród pięciu wielkich kotów. Jedyny kot żyjący w zorganizowanych grupach socjalnych, zaliczany do tzw. wielkiej piątki Afryki – pięciu najbardziej niebezpiecznych zwierząt afrykańskich (słoń, nosorożec, bawół, lew i lampart). Samiec lwa, łatwo rozpoznawalny po grzywie, może ważyć 150–200 kg. Największy znany samiec ważył 375 kg, był to lew o imieniu Simba, żył on do 1970 roku w Colchester Zoo. Samice są znacznie mniejsze, ważą 120–180 kg (największe 185 kg) i nie mają grzywy. Samce zajmują się zdobywaniem i obroną terytorium oraz ochroną stada i zapładnianiem samic. Samice polują i opiekują się lwiątkami. Lwy zamieszkiwały niegdyś Afrykę, Azję i Europę, a jeśli uznać lwy amerykańskie za podgatunek Panthera leo – to również Amerykę Północną i Południową. Współcześnie występują tylko w Afryce, gdzie są narażone na wyginięcie i szczątkowo w Indiach, gdzie ich stan liczebny określony został jako krytyczny.",
      range: "Pierwotny zasięg występowania lwów obejmował tereny Eurazji od Portugalii po Indie, większą część Afryki oraz Amerykę – od północy po Peru. Stopniowo eliminowany z Ameryki i Europy, ostatni obszar występowania w Europie to Kaukaz, gdzie spotykano go jeszcze w X w. n.e. Pod koniec XIX i na początku XX w. wyginęły w Afryce Północnej i na Bliskim Wschodzie. Z pierwotnego zasięgu został wyeliminowany przez czynniki środowiskowe i działalność człowieka i ograniczony wyłącznie do terenów Afryki i Indii. Większość obecnej populacji szacowanej pomiędzy 16 000 a 30 000 osobników występuje we wschodniej i południowej części Afryki[39].",
      taksonomy: "Lew jako gatunek został opisany naukowo przez Linneusza pod nazwą Felis leo[2], następnie przeniesiony do rodzaju Leo Brehm, 1829, a w końcu zaliczony przez Pococka do rodzaju Panthera w 1930[30]. Pochodzenie słowa Panthera jest często wyjaśniane jako złożenie greckiego pan- oznaczającego wszech- i thēr oznaczającego zwierzę, co miałoby nawiązywać do dawnego szerokiego zasięgu występowania lwów. Online Etymology Dictionary wyjaśnienie takie uważa za etymologię ludową i dopatruje się pochodzenia słowa panthera z orientalnych określeń ubarwienia zwierzęcia[31].",
    ),
    const User(
      username: "Tygrys Azjatycki",
      email: 'Panthera tigris',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Royal_Bengal_Tiger-0034.jpg/1280px-Royal_Bengal_Tiger-0034.jpg',
      begin: "gatunek dużego, drapieżnego ssaka łożyskowego z podrodziny panter (Pantherinae) w rodzinie kotowatych (Felidae), największego ze współczesnych[a] pięciu gatunków dzikich kotów z rodzaju Panthera, jeden z największych drapieżników lądowych (wielkością ustępuje jedynie niektórym niedźwiedziom). Dorosłe samce osiągają ponad 300 kg masy ciała przy ponad 3 m całkowitej długości. Rekordowa masa ciała samca, z podgatunku tygrysa syberyjskiego, wynosi 423 kg[25]. Dobrze skacze, bardzo dobrze pływa, poluje zwykle samotnie. Dawniej liczny w całej Azji, zawsze budzący grozę, stał się obiektem polowań dla sportu, pieniędzy lub prewencyjnej obrony (ludzi i zwierząt hodowlanych)[26]. Wytępiony w wielu regionach, zagrożony wyginięciem, został objęty programami ochrony. Największa dzika populacja żyje w Indiach (gdzie w niektórych regionach tygrysy są uważane za zwierzęta święte).",
      range: "Dawniej był szeroko rozprzestrzeniony w Azji – od wschodniej Turcji i Morza Kaspijskiego po wschodnią Rosję[22] (do Morza Ochockiego) i Mandżurię[25]. Południowa granica zasięgu ciągnęła się od północnego Iranu po Półwysep Malajski, Jawę i Bali[25]. Obecnie występuje w Azji południowej i wschodniej, a właściwie w małych, izolowanych populacjach na obszarze między Indiami a Wietnamem i Tajlandią oraz w Chinach, na wschodzie Rosji i na Sumatrze. Na przestrzeni ostatnich 100 lat utracił około 93% z dawnego zasięgu[22]. Zajmuje różnorodne siedliska – od wiecznie zielonych tropikalnych lasów deszczowych, przez namorzyny i południowe zbocza Himalajów po zaśnieżoną tajgę syberyjską. Preferuje tereny z dostępem do wody, gęsto porośnięte wysoką roślinnością, zasobne w duże ssaki kopytne.",
      taksonomy: "Został opisany przez Linneusza w 10. edycji Systema Naturae (1758) jako Felis tigris[2]. W 1858 roku rosyjski przyrodnik Nikołaj Siewiercow opisał tego dzikiego kota pod nazwą Tigris striatus. W 1929 Pocock zaliczył go do rodzaju Panthera. Obecnie większość zoologów zgadza się z przynależnością tygrysa do tego właśnie rodzaju. Dokładniej przeprowadzone badania anatomiczne wykazały jednak, że tygrys może być blisko spokrewniony z panterą mglistą. Przynależność rodzajowa tego kota jest więc niepewna. Obecnie prowadzone są szczegółowe badania anatomiczne, genetyczne oraz molekularne, których celem jest ustalenie relacji pokrewieństwa między przedstawicielami Pantheriinae.",
    ),
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
