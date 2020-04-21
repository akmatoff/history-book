import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';
import 'person-header.dart';

class TagaiBii extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scrollbar(
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
      PersonHeader(
          "assets/images/persons/TagaiBii.jpg", "Муххамед Кыргыз (Тагай Бий)"),
      Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Html(
              data: """
<center><b>Муххамед Кыргыз (Тагай Бий)</b></center>
<p><b>Муххамед Кыргыз (Тагай Бий)</b> - по предположению историков именно Мухаммед-кыргыз известен в преданиях под именем родона­чальника и первого верховного правителя кыргызов Тагай-бия, од­ного из влиятельнейших родоправителей правого «крыла» кыргызов (Северный Кыргызстан, ставка Бар-скоон). Деятельность Мухаммед-кыргыза была направлена на упро­чение союза «правого» и «левого» крыла кыргызских племен. В 1508 г. он по традиции был поднят на бе­лой кошме и объявлен кыргызским правителем, что фактически знаме­новало обретение кыргызскими племенами независимости.
</p>
<p>
Кыргызские племена под руко­водством Мухаммед-кыргыза оказа­ли значительную поддержку хану Могольского государства Султан-Са­йду при завоевании им Кашгарии в 1514 г. Но когда правители Моголь­ского государства стали активно го­товиться к завоеванию Кыргызстана и юго-восточных районов Казахста­на, Мухаммед-кыргыз установил со­юзнические отношения с Казахским ханством как наиболее надежным союзником в борьбе с агрессией Мо­гольского государства и узбекской династии Шейбанидов. Кыргызы под его руководством приняли ак­тивное участие в походах правите­лей Казахского ханства против Шей­банидов, стремившихся овладеть оседло-земледельческими района­ми Средней Азии. Отряды кыргызов доходили до Туркестана, Сайрама, Ташкента, Андижана и др.
</p>
<p>
Осенью 1517 г. войска Султан-Са­йда совершили поход на Кыргызстан. Войско Мухаммед-кыргыза потерпе­ло поражение из-за измены некото­рых его приближенных. Моголы за­хватили огромное количество скота и других богатств, а Мухаммед-кыр­гыз был уведен в восточный Туркес­тан, где в течение пяти лет находился в заточении в Кашгаре. Из политических соображений в 1522 г. Султан-Саид-хан отпустил Мухаммед-кыргыза на родину, рассчитывая исполь­зовать его авторитет у кыргызов. Но его надежды не оправдались. Мухам-мед-кыргыз сплотил вокруг себя все кыргызские родоплеменные объеди­нения и вновь стал фактическим пра­вителем Кыргызстана.
В 1524 г. правитель Казахского ханства Тахир-хан вступил с Мухам-мед-кыргызом в переговоры о союзе против моголов. Султан-Сайд, уз­нав об этом, вновь арестовал Мухам-мед-кыргыза и отправил его в Каш­гар, где он оставался до смерти Сул­тан-Сайда в 1533 г. Вскоре умер и сам Мухаммед-кыргыз.
Попытки правителей Могольско-го государства закрепиться в Север­ном Кыргызстане не удались. Дально­видная политика Мухаммед-кыргыза позволила кыргызам в союзе с каза­хами отстоять свою независимость.</p>
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
