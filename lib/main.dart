import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';


void main(){
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
    home: home(),
    
  ));
}
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int index=0;


  @override
  Widget build(BuildContext context) {
    changeindex(i){
      setState(() {
        index=i;
      });

    }

    Widget textbtns(iconname,btnname){
      return                SizedBox(height:48,width:160,child: TextButton(style:TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(5),side: BorderSide(color: HexColor("#598BED"))),),onPressed: (){}, child: Row(mainAxisAlignment:MainAxisAlignment.center,children: [FaIcon(iconname,color: HexColor("#598BED"),),SizedBox(width: 10,),Text(btnname,style: GoogleFonts.inter(fontWeight: FontWeight.w600),)],)));
    }
    
    Widget header(name){
      return               Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [Text('Programs for you',style: GoogleFonts.lora(fontSize: 18,fontWeight: FontWeight.w600),),TextButton(onPressed: (){}, child: Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [Text("View all",style: GoogleFonts.inter(fontSize: 12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),Icon(Icons.arrow_forward_rounded,size:20,color: HexColor('#6D747A'),)],))],)
;
    }

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child:
             Column(children: [
Container(padding: EdgeInsets.all(16.0),
  color: HexColor('#EEF3FD'),
  child: Column(children: [ Row(

  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    IconButton(onPressed: (){}, icon: Icon(Icons.filter_list_sharp,color: HexColor('#6D747A'),)),
    Container(child: Row(children: [
      IconButton(onPressed: (){}, icon: Icon(Icons.message_outlined,color: HexColor('#6D747A'),)),
      IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none,color: HexColor('#6D747A'),))
    ],),)
  ],),
  SizedBox(height: 20,),
  Align(
    alignment: Alignment.centerLeft,
    child: Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: [    Text("\nHello, Priya!",style: GoogleFonts.lora(fontSize: 20.0,fontWeight: FontWeight.w500),),



        Text("What do you wanna learn today?",style: GoogleFonts.inter(fontSize: 12.0,fontWeight: FontWeight.w500,color: HexColor('#6D747A')),),],),
  ),
  SizedBox(height: 20.0,),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      textbtns(Icons.bookmark,"Programs"),
      textbtns(Icons.help,"Get Help"),
    ],),
  SizedBox(height: 10.0,),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      textbtns(Icons.menu_book_sharp,"Learn"),
      textbtns(FontAwesomeIcons.trello,"Get Help"),
    ],),
  SizedBox(height: 20.0,),],),),
               Container(

                 padding:EdgeInsets.all(16.0),child: Column(children: [ header('Programs for you'),],),),
               SingleChildScrollView(
                 scrollDirection:Axis.horizontal,
                 child: Row(children: [
                   SizedBox(height: 260,
                     width: 280,
                     child: Card(

                       child: Column(children: [
Container(

  child:Column(

    children:[Image.asset('assets/images/woman.png')]),color:HexColor('#DDE3C2'),width:280,),

                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                 mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [ Text("Lifestyle",style: GoogleFonts.inter(fontWeight:FontWeight.w700,color: HexColor("#598BED")),),SizedBox(height: 10,),

                               Text("A complete guide for your new born baby",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w700,color: Colors.black),),SizedBox(height: 10,),

                               Text("16 lessons",style: GoogleFonts.inter(fontSize:12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),

                             ],),
                          ),



                     ],),),
                   ),
                   SizedBox(height: 260,
                     width: 280,
                     child: Card(

                       child: Column(children: [
                         Container(

                           child:Column(

                               children:[Image.asset('assets/images/womens.png')]),color:HexColor('#FFF0D3'),width:280,),

                         Padding(
                           padding: EdgeInsets.all(10),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [ Text("Lifestyle",style: GoogleFonts.inter(fontWeight:FontWeight.w700,color: HexColor("#598BED")),),SizedBox(height: 10,),

                             Text("A complete guide for your new born baby",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w700,color: Colors.black),),SizedBox(height: 10,),

                             Text("16 lessons",style: GoogleFonts.inter(fontSize:12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),

                           ],),
                         ),



                       ],),),
                   )

                 ],),

               ),


//-----------------------------------------------

               Container(

                 padding:EdgeInsets.all(16.0),child: Column(children: [ header('Events and experiences'),],),),
               SingleChildScrollView(
                 scrollDirection:Axis.horizontal,
                 child: Row(children: [
                   SizedBox(height: 335,
                     width: 280,
                     child: Card(
                       

                       child: Column(children: [
                         Container(

                           child:Column(

                               children:[Image.asset('assets/images/women1.jpg')]),color:HexColor('#DDE3C2'),width:280,),

                         Padding(
                           padding: EdgeInsets.all(10),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [ Text("Babycare",style: GoogleFonts.inter(fontWeight:FontWeight.w700,color: HexColor("#598BED")),),SizedBox(height: 10,),

                             Text("Understanding of human behaviour",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w700,color: Colors.black),),SizedBox(height: 10,),
Row(

  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [                                  Text("13,Feb Sunday",style: GoogleFonts.inter(fontSize:12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),
  TextButton(onPressed: (){}, style:TextButton.styleFrom(shape: StadiumBorder(side: BorderSide(color:HexColor('#598BED')))),child: Text("Book",style: GoogleFonts.inter(fontSize: 12),),)],)

                           ],),
                         ),



                       ],),),
                   ),
                   SizedBox(height: 335,
                     width: 280,
                     child: Card(


                       child: Column(children: [
                         Container(

                           child:Column(

                               children:[Image.asset('assets/images/women1.jpg')]),color:HexColor('#DDE3C2'),width:280,),

                         Padding(
                           padding: EdgeInsets.all(10),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [ Text("Babycare",style: GoogleFonts.inter(fontWeight:FontWeight.w700,color: HexColor("#598BED")),),SizedBox(height: 10,),

                             Text("Understanding of human behaviour",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w700,color: Colors.black),),SizedBox(height: 10,),
                             Row(

                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [                                  Text("13,Feb Sunday",style: GoogleFonts.inter(fontSize:12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),
                                 TextButton(onPressed: (){}, style:TextButton.styleFrom(shape: StadiumBorder(side: BorderSide(color:HexColor('#598BED')))),child: Text("Book",style: GoogleFonts.inter(fontSize: 12),),)],)

                           ],),
                         ),



                       ],),),
                   ),

                 ],),

               ),



               Container(

                 padding:EdgeInsets.all(16.0),child: Column(children: [ header('Events and experiences'),],),),
               SingleChildScrollView(
                 scrollDirection:Axis.horizontal,
                 child: Row(children: [
                   SizedBox(height: 335,
                     width: 280,
                     child: Card(


                       child: Column(children: [
                         Container(

                           child:Column(

                               children:[Image.asset('assets/images/women1.jpg')]),color:HexColor('#DDE3C2'),width:280,),

                         Padding(
                           padding: EdgeInsets.all(10),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [ Text("Babycare",style: GoogleFonts.inter(fontWeight:FontWeight.w700,color: HexColor("#598BED")),),SizedBox(height: 10,),

                             Text("Understanding of human behaviour",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w700,color: Colors.black),),SizedBox(height: 10,),
                             Row(

                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [                                  Text("3 min",style: GoogleFonts.inter(fontSize:12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),
FaIcon(FontAwesomeIcons.lock,color: HexColor('#6D747A'),size:15)],)

                           ],),
                         ),



                       ],),),
                   ),
                   SizedBox(height: 335,
                     width: 280,
                     child: Card(


                       child: Column(children: [
                         Container(

                           child:Column(

                               children:[Image.asset('assets/images/women1.jpg')]),color:HexColor('#DDE3C2'),width:280,),

                         Padding(
                           padding: EdgeInsets.all(10),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [ Text("Babycare",style: GoogleFonts.inter(fontWeight:FontWeight.w700,color: HexColor("#598BED")),),SizedBox(height: 10,),

                             Text("Understanding of human behaviour",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w700,color: Colors.black),),SizedBox(height: 10,),
                             Row(

                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [                                  Text("3 min",style: GoogleFonts.inter(fontSize:12,fontWeight:FontWeight.w500,color: HexColor('#6D747A')),),
                                 FaIcon(FontAwesomeIcons.lock,color: HexColor('#6D747A'),size:15)],)

                           ],),
                         ),



                       ],),),
                   ),
                   

                 ],),

               ),




             ],
          ),
        ),

      ),
      bottomNavigationBar:Container(

        decoration: BoxDecoration(
            color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), //color of shadow
            spreadRadius: 5, //spread radius
            blurRadius: 7, // blur radius
            offset: Offset(0, 2),)]
        ),
        height: 70.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
Container(
  height: 70.0,width: 50.0,
    decoration: BoxDecoration(
      border:  Border(
      top: BorderSide(width: 5, color:index==0?HexColor('#598BED'):Colors.transparent,),)
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(onPressed: (){

          changeindex(0);
        }, icon: Icon(Icons.home_filled,size:22.0,color:index==0?HexColor('#598BED'):HexColor('#6D747A'),),),
        Text('Home',style: TextStyle(color: index==0?HexColor('#598BED'):HexColor('#6D747A'),fontSize: 10.0),)
      ],
    )),

            Container(
                height: 70.0,
                width: 50.0,
                decoration: BoxDecoration(
                    border:  Border(
                      top: BorderSide(width: 5, color: index==1?HexColor('#598BED'):Colors.transparent,),)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: (){ changeindex(1);}, icon: Icon(Icons.school,size:22.0,color:index==1?HexColor('#598BED'):HexColor('#6D747A'),),),
                    Text('Learn',style: TextStyle(color:index==1?HexColor('#598BED'):HexColor('#6D747A'),fontSize: 10.0),)
                  ],
                )),


            Container(
                height: 70.0, width: 50.0,
                decoration: BoxDecoration(
                    border:  Border(
                      top: BorderSide(width: 5, color:index==2?HexColor('#598BED'):Colors.transparent,),)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: (){ changeindex(2);}, icon: Icon(Icons.layers_outlined,size:22.0,color:index==2?HexColor('#598BED'):HexColor('#6D747A'),),),
                    Text('Home',style: TextStyle(color:index==2?HexColor('#598BED'):HexColor('#6D747A'),fontSize: 10.0),)
                  ],
                )),


            Container(
                height: 70.0,width: 50.0,
                decoration: BoxDecoration(
                    border:  Border(
                      top: BorderSide(width: 5, color: index==3?HexColor('#598BED'):Colors.transparent,),)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: (){ changeindex(3);}, icon: Icon(Icons.wechat,size:22.0,color:index==3?HexColor('#598BED'):HexColor('#6D747A'),),),
                    Text('Home',style: TextStyle(color: index==3?HexColor('#598BED'):HexColor('#6D747A'),fontSize: 10.0),)
                  ],
                )),



            Container(
                height: 70.0,width: 50.0,
                decoration: BoxDecoration(
                    border:  Border(
                      top: BorderSide(width: 5, color: index==4?HexColor('#598BED'):Colors.transparent,),)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
SizedBox(height: 2,),
                      Container(
                        

                        height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: 1,color: index==4?HexColor('#598BED'):Colors.transparent,)
                      ),


                        child: GestureDetector(child: Image.asset('assets/images/prof.png'),onTap: (){changeindex(4);},)),
                   
                     Text("Profile",style: TextStyle(color:index==4?HexColor('#598BED'):HexColor('#6D747A'),fontSize: 10.0),)
                    
                  ],
                )),
          ],
        ),
      )
    );
  }
}
