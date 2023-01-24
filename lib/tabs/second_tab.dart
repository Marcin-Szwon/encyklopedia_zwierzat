import 'package:flutter/material.dart';
import '../user_page.dart';
import 'first_tab.dart';

class SecondTab extends StatelessWidget {
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
      begin: "Gatunek drapieżnego ssaka z rodziny niedźwiedziowatych (Ursidae).",
      range: "Panda wielka zamieszkuje łańcuchy górskie położone w prowincjach Syczuan, Gansu i Shaanxi w Chińskiej Republice Ludowej. Klimat, w którym żyje, jest zimny i wilgotny. Na wysokości 1600–2000 m n.p.m. rośnie las liściasty, w którym niektóre rośliny nie tracą liści na zimę. Panda odwiedza czasami te okolice, zwłaszcza w okresie wzrostu młodych pędów bambusa. Na wysokości 2000–2600 m n.p.m. występuje las mieszany, powyżej zaś, do wysokości 3600 m n.p.m., rośnie las iglasty. Kolejne piętra roślinności to roślinność alpejska, nagie skały oraz strefa wiecznych śniegów, lecz panda nie przekracza granicy lasów iglastych. Jej siedliska występują na wysokości 2500–3200 m n.p.m. Schodzi ona regularnie do wysokości 2000 m n.p.m., a niżej – rzadko. Poszycie wszystkich lasów, w których występuje panda, jest utworzone przez bambusy. Zarośla bambusowe, będące dla pandy jednocześnie i kryjówką, i – przede wszystkim – źródłem pokarmu, są chronione przez wysokie drzewa. Coraz więcej lasów tworzących środowisko pandy jest wycinanych przez ludzi pod pola uprawne.",
      taksonomy: "Zoolodzy mieli problemy z zakwalifikowaniem pandy wielkiej do odpowiedniej rodziny. Według odkrywcy pandy, ojca Armanda Davida, bez wątpienia była ona niedźwiedziem. Według autora oficjalnego opisu, zoologa Milne-Edwardsa sprawa nie była już tak oczywista, chociaż jego pierwsza publikacja z roku 1872 skłaniała się jeszcze ku niedźwiedziom. W roku 1901 jednak panda została umieszczona w rodzinie szopowatych, do której należała także panda mała. Oba gatunki różnią się znacznie od siebie, lecz zamieszkują te same lasy i żywią się bambusem. W 1964 roku badając anatomię pandy wielkiej stwierdzono, że pomimo tego, iż jej narządy rozrodcze przypominają bardziej układ rozrodczy szopa niż niedźwiedzia, ma ona wystarczającą liczbę cech, by zakwalifikować ją do niedźwiedziowatych. Niektórzy naukowcy proponowali jednak, by zakwalifikować pandę wielką i małą do osobnych rodzin, które byłyby usytuowane pomiędzy szopowatymi i niedźwiedziowatymi. W roku 1985 amerykańska ekipa przeprowadziła badania molekularne, dzięki którym określono, że panda wielka jest bliższa niedźwiedziom, niż jakiejkolwiek innej rodzinie drapieżnych.",
    ),
    const User(
      username: "Lew Afrykański",
      email: 'Panthera leo',
      urlAvatar: 'https://zasoby.ekologia.pl/artykulyNew/27356/xxl/shutterstock-314138519_800x600.jpg',
      begin: "Gatunek mięsożernego ssaka lądowego z podrodziny panter (Pantherinae) w rodzinie kotowatych (Felidae), drugi po tygrysie – co do wielkości – wśród pięciu wielkich kotów. Jedyny kot żyjący w zorganizowanych grupach socjalnych, zaliczany do tzw. wielkiej piątki Afryki – pięciu najbardziej niebezpiecznych zwierząt afrykańskich (słoń, nosorożec, bawół, lew i lampart). Samiec lwa, łatwo rozpoznawalny po grzywie, może ważyć 150–200 kg. Największy znany samiec ważył 375 kg, był to lew o imieniu Simba, żył on do 1970 roku w Colchester Zoo. Samice są znacznie mniejsze, ważą 120–180 kg (największe 185 kg) i nie mają grzywy. Samce zajmują się zdobywaniem i obroną terytorium oraz ochroną stada i zapładnianiem samic. Samice polują i opiekują się lwiątkami. Lwy zamieszkiwały niegdyś Afrykę, Azję i Europę, a jeśli uznać lwy amerykańskie za podgatunek Panthera leo – to również Amerykę Północną i Południową. Współcześnie występują tylko w Afryce, gdzie są narażone na wyginięcie i szczątkowo w Indiach, gdzie ich stan liczebny określony został jako krytyczny.",
      range: "Pierwotny zasięg występowania lwów obejmował tereny Eurazji od Portugalii po Indie, większą część Afryki oraz Amerykę – od północy po Peru. Stopniowo eliminowany z Ameryki i Europy, ostatni obszar występowania w Europie to Kaukaz, gdzie spotykano go jeszcze w X w. n.e. Pod koniec XIX i na początku XX w. wyginęły w Afryce Północnej i na Bliskim Wschodzie. Z pierwotnego zasięgu został wyeliminowany przez czynniki środowiskowe i działalność człowieka i ograniczony wyłącznie do terenów Afryki i Indii. Większość obecnej populacji szacowanej pomiędzy 16 000 a 30 000 osobników występuje we wschodniej i południowej części Afryki.",
      taksonomy: "Lew jako gatunek został opisany naukowo przez Linneusza pod nazwą Felis leo, następnie przeniesiony do rodzaju Leo Brehm, 1829, a w końcu zaliczony przez Pococka do rodzaju Panthera w 1930. Pochodzenie słowa Panthera jest często wyjaśniane jako złożenie greckiego pan- oznaczającego wszech- i thēr oznaczającego zwierzę, co miałoby nawiązywać do dawnego szerokiego zasięgu występowania lwów. Online Etymology Dictionary wyjaśnienie takie uważa za etymologię ludową i dopatruje się pochodzenia słowa panthera z orientalnych określeń ubarwienia zwierzęcia.",
    ),
    const User(
      username: "Tygrys Azjatycki",
      email: 'Panthera tigris',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Royal_Bengal_Tiger-0034.jpg/1280px-Royal_Bengal_Tiger-0034.jpg',
      begin: "Gatunek dużego, drapieżnego ssaka łożyskowego z podrodziny panter (Pantherinae) w rodzinie kotowatych (Felidae), największego ze współczesnych pięciu gatunków dzikich kotów z rodzaju Panthera, jeden z największych drapieżników lądowych (wielkością ustępuje jedynie niektórym niedźwiedziom). Dorosłe samce osiągają ponad 300 kg masy ciała przy ponad 3 m całkowitej długości. Rekordowa masa ciała samca, z podgatunku tygrysa syberyjskiego, wynosi 423 kg. Dobrze skacze, bardzo dobrze pływa, poluje zwykle samotnie. Dawniej liczny w całej Azji, zawsze budzący grozę, stał się obiektem polowań dla sportu, pieniędzy lub prewencyjnej obrony (ludzi i zwierząt hodowlanych). Wytępiony w wielu regionach, zagrożony wyginięciem, został objęty programami ochrony. Największa dzika populacja żyje w Indiach (gdzie w niektórych regionach tygrysy są uważane za zwierzęta święte).",
      range: "Dawniej był szeroko rozprzestrzeniony w Azji – od wschodniej Turcji i Morza Kaspijskiego po wschodnią Rosję (do Morza Ochockiego) i Mandżurię. Południowa granica zasięgu ciągnęła się od północnego Iranu po Półwysep Malajski, Jawę i Bali. Obecnie występuje w Azji południowej i wschodniej, a właściwie w małych, izolowanych populacjach na obszarze między Indiami a Wietnamem i Tajlandią oraz w Chinach, na wschodzie Rosji i na Sumatrze. Na przestrzeni ostatnich 100 lat utracił około 93% z dawnego zasięgu. Zajmuje różnorodne siedliska – od wiecznie zielonych tropikalnych lasów deszczowych, przez namorzyny i południowe zbocza Himalajów po zaśnieżoną tajgę syberyjską. Preferuje tereny z dostępem do wody, gęsto porośnięte wysoką roślinnością, zasobne w duże ssaki kopytne.",
      taksonomy: "Został opisany przez Linneusza w 10. edycji Systema Naturae (1758) jako Felis tigris[2]. W 1858 roku rosyjski przyrodnik Nikołaj Siewiercow opisał tego dzikiego kota pod nazwą Tigris striatus. W 1929 Pocock zaliczył go do rodzaju Panthera. Obecnie większość zoologów zgadza się z przynależnością tygrysa do tego właśnie rodzaju. Dokładniej przeprowadzone badania anatomiczne wykazały jednak, że tygrys może być blisko spokrewniony z panterą mglistą. Przynależność rodzajowa tego kota jest więc niepewna. Obecnie prowadzone są szczegółowe badania anatomiczne, genetyczne oraz molekularne, których celem jest ustalenie relacji pokrewieństwa między przedstawicielami Pantheriinae.",
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

