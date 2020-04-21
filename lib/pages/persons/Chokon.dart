import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:historybook/style.dart';
import 'person-header.dart';

class Chokon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scrollbar(
            child: SingleChildScrollView(
      child: Column(children: <Widget>[
        PersonHeader(
            "assets/images/persons/Chokon.jpg", "Чокан Чингисович Валиханов"),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Html(
                data: """
<center><b>Чокан Чингисович Валиханов</b></center>
<p>
Чокан Чингисович Валиханов (1835-1865) – великий казахский ученый востоковед, историк, этнограф, географ, фольклорист, переводчик, журналист, путешественник родился в 1835 году в крепости Кушмурун недалеко от Кустаная. Детство Чокана прошло в родовом имении бабушки Айганым в Сырымбете.
В 1852 году Чокан познакомился с востоковедом И.Н. Березиным и по его просьбе написал статью «Ханские ярлыки Тохтамыша». Это была его первая научная работа. Уже про 14-15-летнего Чокана преподаватели говорили, что он станет ученым. 
</p>
<p>
В 1853 году Чокан закончил обучение в кадетском корпусе и в звании корнета поступил на службу адьютантом генерал-губернатора Степного края Г.Х. Гасфорта. Молодого и не по годам развитого и образованного казаха заметили русские интеллигенты, волею судьбы живущие в Омске писатели и поэты А.Н. Майков, Ф.М.Достоевский, В.Курочкин, ученый-востоковед К.К.Гутковский и другие. 
</p>
<p>
Чокан Валиханов принял участие в судьбе ссыльного писателя-петрашевца, будущего классика русской литературы Ф.М. Достоевского, способствовал досрочному освобождению его из ссылки. На службе у генерал-губернатора, Чокан изучал историю, этнографию, литературу и культуру народов Средней Азии, путешествовал по Центральному Казахстану, Жетысу, Тарбагатаю, собирал материалы и писал статьи по истории степного края, об обычаях и традициях, религии казахов. 
</p>
<p>
В 1856-57 годах Ч. Валиханов совершил научно-исследовательскую и этнографическую экспедицию к заилийским кыргызам и в аулы Старшего Жуза, в Кульджу, где познакомился с историей Джунгарии. В этих поездках он написал известные «Очерки Джунгарии», «Записки о киргизах», «О жанрах казахской народной поэзии», «Дневник поездки на Иссык-Куль», «Предания и легенды большой киргиз-кайсацкой орды» и другие работы, которые стали основой принципиально нового взгляда на казахов, их культуру и литературу. Эти очерки и статьи были высоко оценены русскими учеными. 
</p>
<p>
Другим результатом этих поездок было то обстоятельство, что Чокан ознакомился с некоторыми главами великого кыргызского эпоса «Манас», записал их, проанализировал, перевел на русский язык, показал, что «Манас» - выдающееся произведение восточной устной традиции, кыргызского фольклора. Причем, Чокан назвал «Манас» степной «Илиадой», а продолжение «Манаса» поэму «Семетей» Чокан обозначил, как восточная «Одиссея». Вот так, отдельные главы из «Манаса» были впервые в мире опубликованы на русском языке. Знаменитый путешественник П.П.Семенов-Тянь-Шаньский встречался с Чоканом в Жетысу-Семиречье и советовался с ним по поводу маршрутов по этому краю. По его рекомендации в 1857 году Чокан стал действительным членом Российского географического общества.
</p>
<p>
В 1858-1859 годах Чокан совершил самое главное в своей короткой жизни путешествие в Кашгар. Под именем купца Алимбая, обрив голову и изменив внешность, Чокан со спутниками проник в Кашгар, в котором жил пять месяцев. Ему удалось разгадать тайну гибели английского путешественника Адольфа Шлагинтвейта, несколькими месяцами ранее него пришедшего в Кашгар из Индии, и погибшего от руки местного феодала Якуб-бека. Чокан вывез из Кашгара много интересных статистических и исторических сведений, которые были опубликованы в «Записках русского Географического общества» в виде двух статей: «Очерки Джунгарии» и «Описание Кашгара или Алтышаар». Алтышаар, правильнее «Алтышахар», то есть «Шесть городов», в те времена так назывался Восточный Туркестан, неизвестное европейской географической науке государство. 
</p>
<p>
Вернувшийся из Кашгара в Омск Чокан был встречен как герой, разведавший неизвестные земли, поощрен, направлен в Санкт-Петербург, где у него состоялась встреча с царем, на которой император отметил его особые заслуги перед Отечеством. К сожалению, в Санкт-Петербурге Чокан был лишь несколько месяцев, и по причине болезни, выехал назад в родные места. Вернувшись в степь, Чокан решил оставить службу, и даже выдвинул свою кандидатуру на выборах в волостные, чтобы, став правителем, попытаться облегчить участь своего народа. Но, к сожалению, местные власти подтасовали результаты выборов... Чокан, обиженный несправедливостью, уехал на юг, к своему родственнику султану Тезеку, где через некоторое время умер от обострившейся болезни туберкулеза. 
</p>
<p>
В 1904 году Российское Географическое общество издало книгу Чокана Валиханова, и в предисловии к ней академик Н.И.Веселовский написал следующее: «Как блестящий метеор, промелькнул над нивой востоковедения потомок казахских ханов и в то же время офицер русской армии Чокан Чингизович Валиханов. Русские ориенталисты единогласно признали в лице его феноменальное явление и ожидали от него великих и важных откровений о судьбе тюркских народов, но преждевременная кончина Чокана лишила нас этих надежд...» За недолгую жизнь Чокан Валиханов сумел написать значительные труды. Его литературное и научное творчество составляет пять объемных томов.
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
