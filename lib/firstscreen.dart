import 'package:flutter/material.dart';


class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => firestscreen();
}

class firestscreen extends State<firstscreen> {
  @override
    int counter=0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('counter app')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'counter',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              counter.toString(),style: TextStyle(fontSize: 35)
            ),
            Center(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      onPressed: () {setState(() {
                        counter++;
                      });
                        print(counter);
                      },
                      child: Icon(Icons.add),
                    ),
                    SizedBox(
                      height: 20,
                      width: 25,
                    ),
                    FloatingActionButton(
                      onPressed: () {setState(() {
                        counter=0;
                      });
                      },
                      child: Icon(Icons.restore),
                    ),
                    SizedBox(
                      height: 20,
                      width: 25,
                    ),
                    FloatingActionButton(
                      onPressed: () {setState(() {
                        counter--;
                      });
                      },
                      child: Icon(Icons.remove),
                    ),
                    SizedBox(
                      height: 20,
                      width: 25,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
      
    
  }


// class firestscreen extends StatelessWidget {
//   const firestscreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     int counter=0;
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text('counter app')),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'counter',
//               style: TextStyle(fontSize: 30),
//             ),
//             Text(
//               counter.toString(),style: TextStyle(fontSize: 35)
//             ),
//             Center(
//               child: Center(
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     FloatingActionButton(
//                       onPressed: () {
//                         counter++;
//                         print(counter);
//                       },
//                       child: Icon(Icons.add),
//                     ),
//                     SizedBox(
//                       height: 20,
//                       width: 25,
//                     ),
//                     FloatingActionButton(
//                       onPressed: () {
//                         counter*0;
//                       },
//                       child: Icon(Icons.restore),
//                     ),
//                     SizedBox(
//                       height: 20,
//                       width: 25,
//                     ),
//                     FloatingActionButton(
//                       onPressed: () {
//                         counter--;
//                       },
//                       child: Icon(Icons.remove),
//                     ),
//                     SizedBox(
//                       height: 20,
//                       width: 25,
//                     ),
//                   ],
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
