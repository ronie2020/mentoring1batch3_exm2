import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(SearchApp());

class SearchApp extends StatelessWidget {
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
              Container(
                child: Text('All Cases : 272691', style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold,
                fontSize: 20,
                ),
                ),
              ),

                Container(
                  child: Text('All Deaths : 11310', style: TextStyle(
                    color: Colors.red, fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
                ),

                Container(
                  child: Text('All Recovered : 90618', style: TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
                ),

                Container(
                  child: Text('All Active Cases : 170763', style: TextStyle(
                    color: Colors.yellow, fontWeight: FontWeight.bold,
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
                            border: OutlineInputBorder(),
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