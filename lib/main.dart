import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
      ),
      // body: Center(

      // child: Text('hello worldd',
      //     style: GoogleFonts.lato(
      //       fontSize: 20,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 1,
      //       color: Colors.grey[800],
      //     )),

      // child: Image.network('https://images.unsplash.com/photo-1667770333188-87df24a2c37e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=1000&q=60'),
      // child: Image.asset('assets/nature-1.jpg'),

      // child: Icon(
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 80,
      // )

      // child: ElevatedButton(
      //   onPressed: () {},
      //   child: Text('click meee'),
      // )

      // child: TextButton(
      //   onPressed: () {
      //     print('you clicked me!');
      //   },
      //   child: Text('click here'),
      //   )

      // child: ElevatedButton.icon(
      //   onPressed: () {},
      //   icon: Icon(
      //     Icons.mail,
      //     ),
      //   label: Text('Email me'),
      //   style: ElevatedButton.styleFrom(
      //     primary: Colors.amber,
      //     textStyle: const TextStyle(
      //       color: Colors.black,
      //       fontSize: 20,
      //       fontWeight: FontWeight.bold,
      //     )
      //   )
      //   )

      // child: IconButton(
      //   onPressed: () {
      //     print("you clicked meee");
      //   },
      //   icon: Icon(Icons.alternate_email,),
      //   color: Colors.green[200],
      //   ),
      // ),

      // body: Container(
      //   child: Text('Welcome!'),
      //   padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      //   margin: EdgeInsets.fromLTRB(20, 80, 10, 100),
      //   color: Colors.grey[100],
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Text(
      //       'Hellooo',
      //       style: TextStyle(
      //         fontSize: 20,
      //         fontWeight: FontWeight.bold,
      //       ),
      //     ),
      //     TextButton(
      //       onPressed: () {},
      //       child: Text('click here'),
      //       style: TextButton.styleFrom(
      //         primary: Colors.green[100],
      //       ),
      //     ),
      //     Container(
      //       color: Colors.purple[300],
      //       padding: EdgeInsets.all(20),
      //       child: Text('yo'),
      //     )
      //   ],
      // ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            'Hellooo',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text('click here'),
            style: TextButton.styleFrom(
              primary: Colors.green[100],
            ),
          ),
          Container(
            color: Colors.purple[300],
            padding: EdgeInsets.all(20),
            child: Text('yo'),
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber[400],
      ),
    );
  }
}
