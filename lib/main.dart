import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: SizedBox(
        width: 79,
        height: 79,
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          backgroundColor: Color(0xffEB5757),
        ),
      ),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'HomeWork',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: Color(0xff0D1F3C),
          ),
        ),
      ),
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          InkWell(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'I ',
                  style: TextStyle(
                      fontSize: 31,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000)),
                ),
                Text(
                  'LOVE',
                  style: TextStyle(
                      fontSize: 31,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFF0000)),
                )
              ],
            ),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                'ITC BOOTCAMP',
                style: TextStyle(
                  fontSize: 31,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              )),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Color(0xff333333),
                  ),
                ),
                primary: Color(0xffBB6BD9),
                fixedSize: Size(
                  335,
                  40,
                ),
              ),
              child: Text(
                'Qwerty',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff333333)),
              )),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(
                  163,
                  40,
                ),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Color(0xff333333),
                  ),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Qwerty',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff333333),
                ),
              )),
          SizedBox(
            width: 69,
            height: 69,
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border,
                  color: Colors.red,
                  size: 50,
                )),
          ),
        ]),
      ),
    );
  }
}

// class MyWidget extends StatelessWidget {
//   const MyWidget({Key? key}) : super(key: key);

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     floatingActionButton: FloatingActionButton.extended(
  //       onPressed: () {},
  //       label: Text('FAB'),
  //     ),
  //     body: Column(
  //       children: [
  //         SizedBox(
  //           height: 100,
  //         ),
  //         TextButton(
  //             onPressed: () {
  //               print("TextButton pressed");
  //             },
  //             child: const Text('TextButton')),
  //         OutlinedButton(onPressed: () {}, child: Text('Outlined button'))
  //       ],
  //     ),
  //   );
  // }
// }
