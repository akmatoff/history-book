import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';
import 'person-header.dart';

class Alymbek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scrollbar(
            child: SingleChildScrollView(
      child: Column(children: <Widget>[
        PersonHeader("assets/images/persons/Alymbek.jpg", "Алымбек Датка"),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Html(
                data: """
<center><b>Алымбек Датка</b></center>
<p>Алымбек Датка - родился в 1800 г. в долине Алая. С малых лет Алымбек проявил недюжинные способности, рос прозорливым, умным, ловким, хитрым и дальновидным, чем были довольны не только отец Асан-бий, но и сородичи. С юных лет он учился грамоте, уже к 15-17-летнему возрасту все его соплеменники видели в нем наследника своего отца, предводителя племени баргы и человека с большим будущим. Народные предания свидетельствуют, что в отрочестве он учился премудростям, много слушал, вникал в тонкости жизни. Довольно быстро Алымбек сформировался как мудрый, дальновидный и прозорливый правитель, политик, а своими способностями и положением он привлекает внимание правителей Кокандского ханства. Так, еще в 27-летнем возрасте Алымбек был приглашен Мадали-ханом в Коканд на службу. В 31-летнем возрасте ему было присуждено тем же Мадали ханом звание датка, а в следующем году его назначают беком, правителем Андижанского вилайета, который включал всю территорию Андижанской области нынешней республики Узбекистан, большую часть Ошской и часть Джалал-Абадской областей Кыргызской Республики.
</p>
<p>
24 февраля 1862г. был умерщвлен Малля-хан и на трон был посажен малолетний Шах Мурад, при котором в роли аталыка - регента выступил Алымбек-датка. Тем самым он сосредоточил в своих руках фактически всю полноту власти, что не понравилось его недавним сподвижникам и вскоре, в том же 1862г., он поплатился за это жизнью.
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
