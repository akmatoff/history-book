import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';

class Isa extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Иса Ахунбаев"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
          children: <Widget>[
            Html(
              data:
              """
<center><b>Иса Ахунбаев</b></center>
<p>
Иса Коноевич родился 25 сентября 1908 года в селе Тору-Айгыр, расположенном на берегу озера Иссык-Куль. В трагические дни 1916 года он с родителями бежал в Китай, и как все беженцы, будущий хирург прошел через суровые испытания испытания. В Китае Ахунбаев провел все свое детство.

После возвращение из Китая у 15-летнего Исы появилась возможность учиться в сельской школе. В зимнюю стужу и в жаркие дни лета Иса добирался до школы, преодолевая 20-километровый путь в обе стороны. В 1925 году, чтобы продолжить образование отправился из города Рыбачье во Фрунзе, затем в Ташкент. Окончив медицинский техникум, поступил на медицинский факультет Среднеазиатского университета в Ташкенте. Будущий хирург, быстро усвоив науку, опережал своих сверстников. В студенческие годы у него каждая минута была на счету, он старался читать побольше книг и не тратить время зря. В 1935 году Иса Коноевич после окончания Среднеазиатский университет вернулся на родину. С 1936 года начал работать врачом-ординатором хирургического отделения Фрунзенской городской больницы. В 1946 году Ахунбаев защитил кандидатскую диссертацию на тему «Аппендицит в детском возрасте», а уже через два года защитил докторскую диссертацию на тему «Эндемический зоб в Чуйской долине». В том же году стал ректором Кыргызского государственного медицинского института и первым в истории кыргызского народа член-корреспондентом Академии наук СССР и членом Международной ассоциации хирургов. В начале 1959 года Иса Ахунбаев первым в Средней Азии провел операцию на сердце.

Он опубликовал более 300 научных работ, том числе 8 монографий и 3 словаря. Под его руководством защищены 6 докторских и 35 кандидатских диссертаций.

Основные труды Ахунбаева посвящены изучению эндемического зоба, аппендицита у детей и эхинококкоза. Он был одним из редакторов ряда медицинских журналов, включая «Грудная хирургия», «Проблемы эндокринологии», «Кровообращение», «Здравоохранение Киргизии». Известный политик Кыргызстана и деятель культуры Дооронбек Садырбаев называл Ахунбаева великим оппозиционером. Он имел в виду противостояние ученого с тогдашним руководством республики. Многие руководители испытывали вполне объяснимую неприязнь к Ахунбаеву, ведь у хирурга на то время уже было не только отечественное, но и международное признание. Один из учеников Исы Коноевича, профессор Калдарбек Абдрахманов, говорил, что Ахунбаев - титан отечественной медицины и в полном одиночестве боролся против своих могущественных противников, отстаивая честь и достоинство кыргызской кардиохирургии и право своего народа на современное медицинское обслуживание. 5 января 1975 года произошла страшная автомобильная авария, в которой погибли Иса Коноевич Ахунбаев вместе со своей женой, дочерью и зятем.

</p>
              """,
            defaultTextStyle: paragraphTextStyle,
            useRichText: true,
            ),
          ],
        ),
      ),
      )
    );
  }
}