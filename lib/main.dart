import 'package:flutter/material.dart';

void main() {
  var image;
  runApp(
    MaterialApp(
      title: "Personal history",
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("MY RESUME")),
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
          child: Column(
            children: [
              Column(
                children: [
                  Center(
                    child: Image(
                      image: AssetImage('images/1.jpg'),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'images/3.png',
                          width: 30,
                          height: 45,
                        ),
                        Text(
                          ' ชื่อ :',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          ' นางสาวดวงฤทัย อนุโต',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'images/3.png',
                          width: 30,
                          height: 45,
                        ),
                        Text(
                          ' ชื่อเล่น :',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          ' จิ๋ว',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'images/3.png',
                          width: 30,
                          height: 40,
                        ),
                        Text(
                          ' เกิดวันที่ :',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          ' 09 กุมภาพันธ์ 2541',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'images/3.png',
                          width: 30,
                          height: 45,
                        ),
                        Text(
                          ' อายุ :',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          ' 22 ปี',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'images/3.png',
                          width: 30,
                          height: 45,
                        ),
                        Text(
                          ' เบอร์โทรศัพท์ :',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          ' 0937870758',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(50),
                      child: Row(
                        children: [
                          Icon(Icons.star, color: Colors.teal[100]),
                          Icon(Icons.star, color: Colors.teal[200]),
                          Icon(Icons.star, color: Colors.teal[300]),
                          Icon(Icons.star, color: Colors.teal[400]),
                          Icon(Icons.star, color: Colors.teal),
                          Icon(Icons.star, color: Colors.teal[600]),
                          Icon(Icons.star, color: Colors.teal[700]),
                          Icon(Icons.star, color: Colors.teal[800]),
                          Icon(Icons.star, color: Colors.teal[900]),
                          Icon(Icons.star, color: Colors.teal[900]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[400],
      ),
    ),
  );
}
