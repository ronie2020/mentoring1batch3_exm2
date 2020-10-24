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
            padding: EdgeInsets.all(60.0),
            child: Column(
              children: <Widget>[
              Container(
                child: Text('All Cases : 272691', style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold,
                fontSize: 25,
                ),
                ),
              ),

                Container(
                  child: Text('All Deaths : 11310', style: TextStyle(
                    color: Colors.red, fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                  ),
                ),

                Container(
                  child: Text('All Recovered : 90618', style: TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                  ),
                ),

                Container(
                  child: Text('All Active Cases : 170763', style: TextStyle(
                    color: Colors.yellow, fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                  ),
                ),
                ],
            ),

          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(left:20.0, top: 40.0, right: 20.0, bottom: 20.0),
            child: Column(
              children: <Widget>[
                Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.red)
                        ),
                        hintText: 'Input a Country',
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: RaisedButton(
                    padding: EdgeInsets.only( right: 5.0,),
                    color: Colors.redAccent,
                    child: Text('Search'),
                    onPressed: () {},
                  ),
                ),
                Expanded(
                  child: RaisedButton(
                    padding: EdgeInsets.only( left: 5.0,),
                    color: Colors.red,
                    child: Text('All Information'),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ],

        )
    );



  }
}