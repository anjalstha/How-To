import 'package:flutter/material.dart';
import 'package:howto/description_page.dart';
import 'package:howto/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color backgroundColor = Colors.lightGreen;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                if (backgroundColor == Colors.lightGreen) {
                  backgroundColor = Colors.white;
                } else {
                  backgroundColor = Colors.lightGreen;
                }
              });
            },
            icon: const Icon(
              Icons.color_lens,
            ),
          ),
        ],
        title: const Text('Hey Sathi'),
      ),
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: ListTile(
                  title: Text(
                    'Kya karna hain bhai',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                onTap: () {},
                title: const Text(
                  'Settings',
                ),
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const LoginPage();
                      },
                    ),
                  );
                },
                title: const Text(
                  'LogOut',
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 5.0,
              ),
              child: Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Money'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 250, 167, 14),
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Bitcoin'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Stock Market'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 232, 27),
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Gold'),
                  ),
                ],
              ),
            ),

            //1st one ---------------------------------------------------

            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'How to get rich',
                        imagePath: 'images/love.png',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.asset('images/love.png'),
                    const ListTile(
                      title: Text('How to get rich'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'How to not get bankrupt',
                        imagePath:
                            'https://freepngimg.com/thumb/kanye_west/155284-kanye-photos-west-free-download-png-hd.png',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.network(
                        'https://freepngimg.com/thumb/kanye_west/155284-kanye-photos-west-free-download-png-hd.png'),
                    const ListTile(
                      title: Text('How to not get bankrupt'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'How to not be poor',
                        imagePath:
                            'https://png.pngtree.com/background/20210712/original/pngtree-set-of-idul-adha-help-with-meat-packages-to-poor-people-picture-image_1183417.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.network(
                        'https://png.pngtree.com/background/20210712/original/pngtree-set-of-idul-adha-help-with-meat-packages-to-poor-people-picture-image_1183417.jpg'),
                    const ListTile(
                      title: Text('How to not be poor'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'How to earn money',
                        imagePath:
                            'https://png.pngtree.com/background/20210706/original/pngtree-money-background-picture-image_200823.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.network(
                        'https://png.pngtree.com/background/20210706/original/pngtree-money-background-picture-image_200823.jpg'),
                    const ListTile(
                      title: Text('How to earn money'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
