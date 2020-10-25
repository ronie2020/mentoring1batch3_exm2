import 'package:flutter/material.dart';


void main() => runApp(ConfirmApp());

class ConfirmApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: ListView(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text('COVID 19 NEWS', style: TextStyle(
                      color: Colors.redAccent, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),
                  SizedBox(height: 20.0,),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  SizedBox(width: 30.0,),
                  Container(
                    child: Text('INDIA', style: TextStyle(
                      color: Colors.redAccent, fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                    ),
                  ),
                  Container(
                    child: Text('Cases : 249', style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Today Cases : 55', style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Deaths : 5', style: TextStyle(
                      color: Colors.red, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Today Deaths : 1', style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Recovered : 23', style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Active Cases : 221', style: TextStyle(
                      color: Colors.yellowAccent, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Critical : 0', style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),

                  Container(
                    child: Text('Cases Per Milion: 0', style: TextStyle(
                      color: Colors.blueGrey, fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),
                ],
              ),

            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: TextFormField(
                            decoration: InputDecoration(fillColor: Colors.red,
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.red),
                              ),
                              hintText: 'Input a Country',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        SizedBox(height: 12.0,),
                        Expanded(
                          child: RaisedButton(
                            padding: EdgeInsets.all( 20.0,),
                            color: Colors.redAccent,
                            child: Text('Search', style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),),
                            onPressed: () {},
                          ),
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: RaisedButton(
                            padding: EdgeInsets.all( 20.0,),
                            color: Colors.red,
                            child: Text('All Information', style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(

                    child: RaisedButton(
                      padding: EdgeInsets.only(left: 125.0, top: 20.0, right: 125.0, bottom: 20.0 ),
                      color: Colors.red,
                      child: Text('Update Of Malaysia', style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                      ),),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),

            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Text('IMPORTANT', style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
                ),
              ),
            ),
            Container(

              child: Center(
                child: Text('Search "South Korea" as "Korea"', style: TextStyle(
                  fontSize: 15.0,
                ),
                ),
              ),
            ),

          ],

        )
    );



  }
}