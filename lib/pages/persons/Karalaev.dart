import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';
import 'person-header.dart';

class Karalaev extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scrollbar(
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
      PersonHeader("assets/images/persons/Karalaev.jpg", "Саякбай Каралаев"),
      Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Html(
              data: """
<center><b>Саякбай Каралаев</b></center>
<p>
Сказительское искусство Саякбая Каралаева (1894—1972), по единодушному признанию современников, явилось вершиной эволюции национальной эпической культуры. Этот знаменитый манасчы нашего века обладал поистине титанической способностью импровизации и могучим исполнительским темпераментом. И современники по достоинству называли его «великим рапсодом» (М. Ауэзов), «Гомером XX века» (Ч. Айтматов).
</p>
<p>
Родился Саякбай в 1894 г. в местечке Ак-Олон, на южном берегу озера Иссык-Куль. Спасаясь от царских карательных отрядов, семья Саякбая бежала в Китай и вернулась на родину в 1917 г. В 1922-м Каралаев добровольно вступил в Красную Армию и принимал участие в борьбе против белогвардейцев и басмачества в Сибири, Узбекистане, Казахстане. Эти события, естественно, имели определенное влияние на характер изображения батальных сцен в саякбаевском варианте эпоса «Манас».
</p>
<p>
С 1922 по 1931 г. Каралаев работал председателем сельсовета и принимал активное участие в общественной жизни родного аила. С 1931 г. по приглашению Наркомпроса Киргизской автономной республики он стал солистом Кыргостеатра (до 1936 г.), а затем Кыргосфилармонии (до 1954 г.). Все это время он как манасчы активно выступал в концертах, гастролируя по республике.
</p>
<p>
Первым наставником, пробудившим в Саякбае сказительские способности, была его бабушка Дакиш, она знала и исполняла множество народных песен. Сам Саякбай начал сказывать эпос «Манас» с 1918 г. Большое влияние оказал на него известный иссык-кульский манасчы Чоюке Омур уулу, который во время первой их встречи дал Каралаеву много советов по технике исполнения большого эпоса. С 1925 г. Саякбай Каралаев начинает петь «Манас» уже в полном объеме и в собственном стиле.
</p>
<p>
В 1936 г. манасчы был принят в Союз писателей Киргизской ССР. В 1939 г. после первой Декады кыргызского искусства в Москве, где он выступил с большим успехом, ему присваивается почетное звание народного артиста республики. В этом же году его голос был записан в лаборатории музыкальной акустики Московской консерватории.
Полная текстологическая запись эпоса «Манас» в исполнении Саякбая Каралаева производилась в период с 1932 по 1947 г. Она содержит 500533 стихотворные строки большого эпоса.
</p>
<p>
К С. Каралаеву при жизни пришла международная известность. В 1949 г. он выступил на празднике финского эпоса «Калевала», в 1964 г.— на VII Всемирном конгрессе по антропологическим и этнографическим наукам (оба в Москве). 
Саякбай Каралаев остается пока единственным профессионалом классической школы сказительских традиций, индивидуальный творческий стиль которого может быть рассмотрен более или менее полно благодаря наличию почти всех видов фиксации его искусства, в том числе в документальном кино. В 1968 г. Всесоюзной фирмой грампластинок «Мелодия» впервые был выпущен каралаевский альбом (ред. Б. Алагушов).
</p>
<p>
Саякбай преподносил эпос как подлинную драму. Ему не было равных в богатстве красок музыкально-поэтического речитатива. В процессе сказывания этот невысокий человек буквально преображался, а его теноровый голос обретал большой диапазон. В. Виноградов писал, что сам видел, как знаменитый манасчы пел с пеной у рта .
</p>
<p>
В исполнении Саякбая Каралаева четко прослеживается не только прекрасное знание звучащего стиля монументального эпоса, но и мастерсское умение интонационно передать психологию эпических героев, тонкое чувство архитектоники импровизации и ярко, новаторски развивать классические традиции большого эпоса.
</p>
<p>
В варианте Каралаева эпос пронизан идеями гуманизма, а его образная система воплощается с реалистических позиций. Очевидно, в творчестве этого манасчы спрессован весь богатейший художественный опыт тысячелетней эпической культуры.
</p>
<p>
С. Каралаев был награжден тремя орденами Трудового Красного Знамени, орденом «Знак Почета» и медалями.
</p>
<p>
В 1994 г. в республике широко отмечалось 100-летие со дня рождения великого сказителя, в связи с чем на его родине были проведены международная конференция и национальные спортивные игры.
</p>
              """,
              defaultTextStyle: paragraphTextStyle,
              useRichText: true,
            ),
          ],
        ),
      ),
    ]))));
  }
}
