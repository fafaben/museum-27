import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
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

                            Text(
                              'هواري بومدين',
                              style: TextStyle(

                                fontSize: 30,
                                color: Color(0xFF414C6B),
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.right,

                            ),
                            Row(
                              children:<Widget> [

                               Padding(padding:  const EdgeInsets.only(right: 5.0),
                             child: Container(
                               width: 160,
                               height: 200,

                               child: Text(''
                                   'واسمه الحقيقي محمد إبراهيم بوخروبة (23 أغسطس 1932 - 27 ديسمبر 1978) الرئيس الثاني للجزائر المستقلة.'
                               , maxLines: 5,
                                 overflow: TextOverflow.ellipsis,
                               style: TextStyle( fontSize:17,
                                 fontWeight: FontWeight.w200,),
                                 textAlign: TextAlign.right,
                                ),

                             ),
                               ),
                                Image(image: AssetImage('assets/images/president1.jpg'),
                                  width: 140,
                                  height:200,),




                              ],
                            ),



                            SizedBox(height: 10),
                            Divider(color: Colors.black38),
                          ],
                        ),
                      ),
                      Padding(padding: const EdgeInsets.only(right: 32)),

                      ]
                ),

              ),
            ])));
  }
}
