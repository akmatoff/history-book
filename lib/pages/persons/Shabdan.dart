import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';
import 'person-header.dart';

class Shabdan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bgColor,
        body: Scrollbar(
            child: SingleChildScrollView(
          child: Column(children: <Widget>[
            PersonHeader("assets/images/persons/Shabdan.jpg", 'Шабдан Баатыр'),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  Html(
                    data: """
<center><b>Шабдан Баатыр</b></center>
<p>
В истории Кыргызстана интересной личностью был и остается Шабдан баатыр. В своем историческом развитии Кыргызстан прошел большой и сложный путь. В конце XIX века произошло присоединение северного Кыргызстана к России. Это было сделано при непосредственном участии Шабдана баатыра.
</p>
<p>
В 1909 году в Чон-Кемине произошло большое и радостное событие - было торжественно открыто медресе для обучения детей. Это было первое специальное учебное заведение в Кыргызстане, в котором готовили служителей религии, учителей и государственных служащих. В памяти народа остались такие личности как Шабдан баатыр, который стоял у истоков просвещения и становления государственности.
</p>
<p>
Много сил и старания Шабдан баатыр отдал тому, чтобы кыргызы жили в дружбе и согласии со своими соседями: Россией, Казахстаном, Узбекистаном и рядом других стран. Человек военный, он обладал способностями хорошего политика и дипломата, стремился уладить все конфликты мирным путем. Шабдан баатыр был мужественным полководцем, защитником своей Родины, оставившим добрый след в истории кыргызского народа. Память о себе он увековечил своей открытостью, добротой, справедливостью и щедростью.
</p>
            """,
                    defaultTextStyle: paragraphTextStyle,
                    useRichText: true,
                  ),
                ],
              ),
            ),
          ]),
        )));
  }
}
