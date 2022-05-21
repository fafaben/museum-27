import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Stack(children: <Widget>[
      SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 5),
                    Text(
                      'الأمير عبد القادر',
                      style: TextStyle(
                        fontSize: 30,
                        color: Color(0xFF414C6B),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.right,

                    ),
                    Divider(color: Colors.black38),
                    SizedBox(),
                    Text(
                      "الأمير عبد القادر بن محي الدين المعروف بـ عبد القادر الجزائري ولد في قرية القيطنة قرب مدينة معسكر بالغرب الجزائري يوم الثلاثاء 6 سبتمبر 1808 الموافق لـ 15 رجب 1223 هـ هو قائد سياسي وعسكري مجاهد عرف بمحاربته للاحتلال الفرنسي للجزائر قاد مقاومة شعبية لخمسة عشر عاما أثناء بدايات غزو فرنسا للجزائر، يعتبر مؤسس الدولة الجزائرية الحديثة ورمز للمقاومة الجزائرية ضد الاستعمار والاضطهاد الفرنسي، نفي إلى دمشق حيث تفرغ للتصوف والفلسفة والكتابة والشعر وتوفي فيها يوم 26 مايو 1883.",
                      maxLines: 15,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff868686),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 10),
                    Divider(color: Colors.black38),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 32.0),
                child: Text(
                  'الصور',
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 25,
                    color: const Color(0xff47455f),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.left,
                ),

              ),

      Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            clipBehavior: Clip.antiAlias,



            children: <Widget>[
              Container(
          padding: const EdgeInsets.only(left: 25.0),
                child: Image( image: AssetImage('assets/images/room.jpg'),
                  width: 285,

                  fit: BoxFit.cover,),
              ),
              Container(
                padding: const EdgeInsets.only(left: 25.0),
                child: Image( image: AssetImage('assets/images/amir2.jpg')
                  ,
                  width: 285,fit: BoxFit.cover,),
              ),
              Container(
                padding: const EdgeInsets.only(left: 25.0),

                child: Image( image: AssetImage('assets/images/bouts.jpg'),   width: 285,fit: BoxFit.cover,),
              ),
              Container(
                padding: const EdgeInsets.only(left: 25.0),

                child: Image( image: AssetImage('assets/images/sarj.jpg'),   width: 285,fit: BoxFit.cover,),
              ),

            ],
          ),

      )]
        ),

      ),
    ])));
  }
}
