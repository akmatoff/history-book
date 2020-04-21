import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';
import 'person-header.dart';

class Darii1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scrollbar(
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
      PersonHeader("assets/images/persons/Darii1.jpg", "Дарий I"),
      Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Html(
              data: """
<center><b>Дарий I</b></center>
<p>
Дата рождения Дария I, согласно краткой биографии, точно не известна. Считается, что родился он в 550 году до н.э. Хотя по другим источникам, Дарий стал править в 28 лет. Точно определена лишь его дата восшествия на престол в результате убийства заговорщиками предыдущего правителя. Это произошло в 522 году до н.э.  Он относился к младшей линии династии персидских правителей Ахеменидов. Чтобы окончательно закрепить свою власть, Дарий I женился на Атоссе, дочери великого Кира II, которая до этого была женой двух прежних персидских правителей.
</p>
<p>
Взойдя на трон, первыми действиями Дария I стали карательные походы против восставших народов. Против него выступили Вавилон, Сирия, Мидия, Армения, сакские племена, Египет. Волнения начались и в самой Персии, где объявился самозванец, который под именем Бардия, сына Кира II, начал борьбу против Дария. Несколько лет царь Персии занимался подавлением мятежей в разных частях необъятной империи. Всего он участвовал в 20 битвах, и все выиграл. Победу Дарию даровали его умение правильно рассчитать силы и преданные войска, а также разобщенность восставших народов.<p>
Будущий древнегреческий историк родился во влиятельной и обеспеченной семье Ликса. В молодости Геродот участвовал в политической жизни народа. Он примкнул к партии, поставившей целью низвергнуть тиранического правителя Лигдамида, был изгнан, некоторое время жил на острове Самос.</p>
<p>
Кроме военного искусства, Дарий I прославился и как реформатор. Он провел административную реформу, в ходе которой территория государств была разделена на сатрапии. Ими руководили теперь не местные чиновники, а персы. Он также разделил полномочия сатрапов.  Если раньше они исполняли и гражданские, и военные функции, то теперь войсками руководили военачальники. Подчинялись они только царю. Сатрапам же оставили в подчинении только личную охрану.</p>
<p>
При Дарии I в государстве была введена единая денежная система. Появилась золотая монета – дарик, чеканить которую мог только сам царь.
Наладив порядок и относительно спокойную жизнь в подчиненных странах, Дарий вернулся к завоевательным походам. Он совершил неудачный поход в скифские земли, подчинил Фракию и Македонию. В 499 году до н.э. началась первая греко-персидская война.
Конец жизни Дария был омрачен распрей между его сыновьями. На персидский престол после его смерти претендовали Артобазан, старший сын от первой жены, и Ксеркс, от Атоссы.
В 486 году до н. э. правитель персидской державы Дарий I умер в возрасте 64 лет.
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
