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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.female,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/564x/01/bc/5d/01bc5d2ab7415af42243fda73385a2c6.jpg'),
                  ),
                  const Text(
                    'Malavika Sreehari',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'Alkalami',
                      fontSize: 35,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    'Product Designer',
                    style: TextStyle(
                      fontFamily: 'NotoSansEthiopic',
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                    width: 3,
                  ),
                  const Text(
                    '''Sr. UI/UX Design Manager @sakspro
formerly Interactive Director @enlab''',
                    style: TextStyle(
                      color: Color.fromARGB(255, 128, 126, 126),
                      fontFamily: 'NotoSansEthiopic',
                      fontSize: 18,
                    ),
                  ),
                  const Divider(
                    height: 50,
                    thickness: 2,
                  ),
                  Row(
                    children: [
                      Column(
                        children: const [
                          Text(
                            '2390',
                            style: TextStyle(
                                fontFamily: 'NotoSansEthiopic',
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 104, 101, 101)),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(
                                fontFamily: 'NotoSansEthiopic',
                                fontSize: 15,
                                color: Colors.grey),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                        width: 20,
                      ),
                      Column(
                        children: const [
                          Text(
                            '2005',
                            style: TextStyle(
                                fontFamily: 'NotoSansEthiopic',
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 104, 101, 101)),
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                                fontFamily: 'NotoSansEthiopic',
                                fontSize: 15,
                                color: Colors.grey),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 70,
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    decoration: const BoxDecoration(color: Colors.blueAccent),
                    child: const SizedBox(
                      child: Center(
                        child: Text(
                          'Follow',
                          style: TextStyle(
                            fontFamily: 'NotoSansEthiopic',
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
