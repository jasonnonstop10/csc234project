import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_login_page_ui/finishReg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget horizontalLine() => Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Container(
        width: ScreenUtil.getInstance().setWidth(120),
        height: 1.0,
        color: Colors.black26.withOpacity(.2),
      ),
    );

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  @override
  Widget build(BuildContext context) {
    ScreenUtil.instance = ScreenUtil.getInstance()..init(context);
    ScreenUtil.instance =
        ScreenUtil(width: 750, height: 1334, allowFontScaling: true);
    return new Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomPadding: true,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Expanded(
                child: Container(),
              ),
            ],
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 28.0, right: 28.0, top: 0.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[],
                  ),
                  SizedBox(
                    height: ScreenUtil.getInstance().setHeight(120),
                  ),
                  
                  
                  
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text("For you",
                          style: TextStyle(
                              color: Color(0xFF373A42),
                              fontFamily: "Work-bold",
                              fontSize: ScreenUtil.getInstance().setSp(56)))),
                  
                  SizedBox(height: ScreenUtil.getInstance().setHeight(40)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      InkWell(
                        child: Container(
                          width: max(0, 355),
                          height: ScreenUtil.getInstance().setHeight(400),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xFFfd7f70),Color(0xFFfc315e)
                                
                              ]),
                              borderRadius: BorderRadius.circular(10.0),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xFFfc315e).withOpacity(.5),
                                    offset: Offset(5.0, 17.0),
                                    blurRadius: 25.0)
                              ]),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {
                                
                              },
                              child: Center(
                                child: Text("FRIDAY AUG 24, 9AM \nBrightlight Music Festival",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: "Work-medium",
                                        fontSize: 18,
                                        letterSpacing: 1.0)),
                                        
                                        
                              ),
                              
                              
                            ),
                            
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: ScreenUtil.getInstance().setHeight(40),
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text("Collection",
                          style: TextStyle(
                              color: Color(0xFF373A42),
                              fontFamily: "Work-bold",
                              fontSize: ScreenUtil.getInstance().setSp(56)))),
                  
                  SizedBox(height: ScreenUtil.getInstance().setHeight(40)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      InkWell(
                        child: Container(
                          width: max(0, 355),
                          height: ScreenUtil.getInstance().setHeight(400),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xFFfd7f70),Color(0xFFfc315e)
                                
                              ]),
                              borderRadius: BorderRadius.circular(10.0),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xFFfc315e).withOpacity(.5),
                                    offset: Offset(5.0, 17.0),
                                    blurRadius: 25.0)
                              ]),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {
                                
                              },
                              child: Center(
                                child: Text("FRIDAY AUG 24, 9AM \nBrightlight Music Festival",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: "Work-medium",
                                        fontSize: 18,
                                        letterSpacing: 1.0)),
                                        
                                        
                              ),
                              
                              
                            ),
                            
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: ScreenUtil.getInstance().setHeight(40),
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text("Upcoming",
                          style: TextStyle(
                              color: Color(0xFF373A42),
                              fontFamily: "Work-bold",
                              fontSize: ScreenUtil.getInstance().setSp(56)))),
                  
                  SizedBox(height: ScreenUtil.getInstance().setHeight(40)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      InkWell(
                        child: Container(
                          width: max(0, 355),
                          height: ScreenUtil.getInstance().setHeight(400),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xFFfd7f70),Color(0xFFfc315e)
                                
                              ]),
                              borderRadius: BorderRadius.circular(10.0),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xFFfc315e).withOpacity(.5),
                                    offset: Offset(5.0, 17.0),
                                    blurRadius: 25.0)
                              ]),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {
                                
                              },
                              child: Center(
                                child: Text("FRIDAY AUG 24, 9AM \nBrightlight Music Festival",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: "Work-medium",
                                        fontSize: 18,
                                        letterSpacing: 1.0)),
                                        
                                        
                              ),
                              
                              
                            ),
                            
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: ScreenUtil.getInstance().setHeight(40),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}