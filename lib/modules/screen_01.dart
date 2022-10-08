import 'package:flutter/material.dart';

class Screen01 extends  StatelessWidget {
  const Screen01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'NewsApp',
          style: TextStyle(

            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions:
        const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.notifications_outlined,
              color: Colors.deepOrange,
                size: 30,
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
          right: 30,
          left: 30,
          bottom: 10,
        ),
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(80),
              topLeft: Radius.circular(80),
              bottomLeft:Radius.circular(80),
              bottomRight:Radius.circular(80),
            ),
          ),
          child: BottomAppBar(
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:
              [
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.home,
                    color: Colors.deepOrange,
                    size: 25,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.wallet_giftcard_outlined,
                    color: Colors.deepOrange,
                    size: 25,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.deepOrange,
                    size: 25,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.search_outlined,
                    color: Colors.deepOrange,
                    size: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                const Text(
                  'Breaking News',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 100,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children:
                    [
                      SizedBox(
                        width: 200,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                              children: [
                                Image.asset('assets/images/photo_2022-04-26_15-41-38.jpg',
                                    fit: BoxFit.cover
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Peloton shade About 800',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0),
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      Text(
                                        'Jobs',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12.0),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      SizedBox(
                        width: 200,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                              children: [
                                Image.asset('assets/images/phone.jpeg',
                                    fit: BoxFit.cover
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Peloton shade About 800',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0),
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      Text(
                                        'Jobs',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12.0),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      SizedBox(
                        width: 200,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                              children: [
                                Image.asset('assets/images/phone.jpeg',
                                    fit: BoxFit.cover
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Peloton shade About 800',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0),
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      Text(
                                        'Jobs',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12.0),
                                      )
                                    ],
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Recent News',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row
                      (
                      children:
                      [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset('assets/images/photo_2022-04-26_15-41-38.jpg',
                          width: 130,
                          height: 100,),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            const [ 
                              Text(
                                'About 800 shade',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Jobs',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row
                      (
                      children:
                      [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset('assets/images/photo_2022-04-26_15-41-38.jpg',
                            width: 130,
                            height: 100,),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          const [
                            Text(
                              'About 800 shade',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Jobs',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row
                      (
                      children:
                      [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset('assets/images/photo_2022-04-26_15-41-38.jpg',
                            width: 130,
                            height: 100,),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          const [
                            Text(
                              'About 800 shade',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Jobs',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
