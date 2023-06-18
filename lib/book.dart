




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('كتب في علم النفس'),

      ),
      body: Center(
      child: Column(
        children: [
          Expanded(
            flex: 1,
              child: Container(
                width: 150,
                height: 150,
                child: Center(

               child:   Column(
                 children: [
                   Image.asset('assets/w.png'),
                   Text(' التحليل الشخصيه')
                 ],
               )
                  

                ),
              ),
          ),
          Expanded(
            flex: 1,
              child: Container(
                width: 150,
                height: 150,
                child:Column(
                  children: [
                     Image.asset('assets/w.png'),
                    Text(' قراءة الافكار'),
                  ],
                ),
              ))
        ],
      ),



      ),
    );
  }
}
