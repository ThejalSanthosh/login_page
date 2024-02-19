import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:login_page/view/login_screen/login_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int index = 0;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Home",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w800, color: Colors.black),
          ),
          actions: [
            CircleAvatar(
              radius: 18,
              backgroundImage: NetworkImage(
                  "https://beingselfish.in/wp-content/uploads/2023/07/boys-dp10.jpg"),
            ),
            SizedBox(
              width: 8,
            ),
            Icon(Icons.menu),
            SizedBox(
              width: 5,
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("Main Account"),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "13.458 ",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.balance,
                    size: 14,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Current balance",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w200),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  FloatingActionButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.arrow_forward_sharp,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    color: const Color.fromARGB(255, 220, 138, 234),
                    child: Center(
                      child: Text(
                        "Split a purchase",
                        style: TextStyle(color: Colors.purple),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Recent events",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  leading: SizedBox(
                    width: 40,
                    height: 40,
                    child: Image(
                      image: NetworkImage(
                          "https://devinfo.in/wp-content/uploads/job-manager-uploads/company_logo/2024/01/nike.jpg"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  title: Text(
                    "NIKE SHOP",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "17 Oct",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  trailing: Text("-62.94",
                      style: TextStyle(color: Colors.black, fontSize: 15)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/en/thumb/3/35/Starbucks_Coffee_Logo.svg/225px-Starbucks_Coffee_Logo.svg.png"),
                  ),
                  title: Text(
                    "STARBUCKS",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "17 Oct",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  trailing: Text("-6.00",
                      style: TextStyle(color: Colors.black, fontSize: 15)),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  leading: SizedBox(
                    width: 40,
                    height: 40,
                    child: Image(
                      image: NetworkImage(
                          "https://i1.sndcdn.com/avatars-000233920675-hcvpwv-t500x500.jpg"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  title: Text(
                    "Anna Johnson",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.purple,
                        fontWeight: FontWeight.w900),
                  ),
                  subtitle: Text(
                    "14 Oct",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  trailing: Container(
                    width: 70,
                    height: 30,
                    color: Color.fromARGB(255, 220, 138, 234),
                    child: Center(
                      child: Text("50.00",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  leading: SizedBox(
                    width: 40,
                    height: 40,
                    child: Image(
                      image: NetworkImage(
                          "https://bankofindia.co.in/documents/20121/395895/iStock-1165842880.jpg/844c187a-ad10-39f2-d538-27bb4d11ac64?t=1676283160751"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  title: Text(
                    "From Savings",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.purple,
                        fontWeight: FontWeight.w900),
                  ),
                  subtitle: Text(
                    "14 Oct",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  trailing: Container(
                    width: 70,
                    height: 30,
                    color: Color.fromARGB(255, 220, 138, 234),
                    child: Center(
                      child: Text("25.00",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Recent events",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ListTile(
                  leading: SizedBox(
                    width: 40,
                    height: 40,
                    child: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwh5ms-5CBfcbUI4QWeZoSK9rUMOC_z8ASoSimCsAxsvILDQkQjmFtK2WkROb9OIE9aQc&usqp=CAU"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  title: Text(
                    "McDonald's",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "17 Oct",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  trailing: Text("-62.94",
                      style: TextStyle(color: Colors.black, fontSize: 15)),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: InkWell(
          child: BottomNavigationBar(
            currentIndex: index,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat, color: Colors.black),
                label: 'Chat',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notification_important_rounded,
                    color: Colors.black),
                label: 'Notification',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.logout, color: Colors.black),
                label: 'Logout',
              ),
            ],
            onTap: (value) {
              if (value == 3) {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(),
                    ),
                    (route) => false);
              }
            },
          ),
        ),
      ),
    );
  }
}
    // return SafeArea(
    //   child: Scaffold(
    //     appBar: AppBar(
    //       backgroundColor: Color(0xffaf5ffe),
    //       title: const Text(
    //         "Home",
    //         style: TextStyle(
    //             fontSize: 22, fontWeight: FontWeight.w800, color: Colors.white),
    //       ),
    //       actions: const [
    //         Column(
    //           mainAxisAlignment: MainAxisAlignment.center,
    //           children: [
    //             Center(
    //               child: Padding(
    //                 padding: EdgeInsets.all(10),
    //                 child: CircleAvatar(
    //                   backgroundImage: NetworkImage(
    //                       "https://newprofilepic.photo-cdn.net//assets/images/article/profile.webp?90af0c8"),
    //                   radius: 18,
    //                 ),
    //               ),
    //             ),
    //           ],
    //         )
    //       ],
    //     ),
    //     body: Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: GridView(
    //         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    //             crossAxisCount: 1,
    //             crossAxisSpacing: 10,
    //             mainAxisSpacing: 10,
    //             mainAxisExtent: 100),
    //         children: [
    //           Container(
    //             decoration: const BoxDecoration(
    //                 color: Colors.amber,
    //                 borderRadius: BorderRadius.all(
    //                   Radius.circular(15),
    //                 )),
    //             child: const Padding(
    //               padding: EdgeInsets.all(15),
    //               child: Row(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Column(
    //                     mainAxisAlignment: MainAxisAlignment.center,
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Text(
    //                         "Your Booking",
    //                         style: TextStyle(
    //                             color: Colors.white,
    //                             fontWeight: FontWeight.w900,
    //                             fontSize: 18),
    //                       ),
    //                       Text("View All Your Booking Here",
    //                           style:
    //                               TextStyle(color: Colors.white, fontSize: 12)),
    //                     ],
    //                   ),
    //                   Icon(
    //                     Icons.my_library_books_outlined,
    //                     color: Colors.white,
    //                   )
    //                 ],
    //               ),
    //             ),
    //           ),
    //           Container(
    //             decoration: const BoxDecoration(
    //                 color: Colors.green,
    //                 borderRadius: BorderRadius.all(
    //                   Radius.circular(15),
    //                 )),
    //             child: const Padding(
    //               padding: EdgeInsets.all(15),
    //               child: Row(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Column(
    //                     mainAxisAlignment: MainAxisAlignment.center,
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Text(
    //                         "Sports Activity",
    //                         style: TextStyle(
    //                             color: Colors.white,
    //                             fontWeight: FontWeight.w900,
    //                             fontSize: 18),
    //                       ),
    //                       Text("View All Your Booking Here",
    //                           style:
    //                               TextStyle(color: Colors.white, fontSize: 12)),
    //                     ],
    //                   ),
    //                   Icon(
    //                     Icons.sports_baseball_rounded,
    //                     color: Colors.white,
    //                   )
    //                 ],
    //               ),
    //             ),
    //           ),
    //           Container(
    //             decoration: const BoxDecoration(
    //                 color: Colors.blue,
    //                 borderRadius: BorderRadius.all(
    //                   Radius.circular(15),
    //                 )),
    //             child: const Padding(
    //               padding: EdgeInsets.all(15),
    //               child: Row(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Column(
    //                     mainAxisAlignment: MainAxisAlignment.center,
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Text(
    //                         "Musical",
    //                         style: TextStyle(
    //                             color: Colors.white,
    //                             fontWeight: FontWeight.w900,
    //                             fontSize: 18),
    //                       ),
    //                       Text("View All Your Booking Here",
    //                           style:
    //                               TextStyle(color: Colors.white, fontSize: 12)),
    //                     ],
    //                   ),
    //                   Icon(
    //                     Icons.music_note_sharp,
    //                     color: Colors.white,
    //                   )
    //                 ],
    //               ),
    //             ),
    //           ),
    //           Container(
    //             decoration: const BoxDecoration(
    //                 color: Colors.amber,
    //                 borderRadius: BorderRadius.all(
    //                   Radius.circular(15),
    //                 )),
    //             child: const Padding(
    //               padding: EdgeInsets.all(15),
    //               child: Row(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Column(
    //                     mainAxisAlignment: MainAxisAlignment.center,
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Text(
    //                         "Education Activites",
    //                         style: TextStyle(
    //                             color: Colors.white,
    //                             fontWeight: FontWeight.w900,
    //                             fontSize: 18),
    //                       ),
    //                       Text("View All Your Booking Here",
    //                           style:
    //                               TextStyle(color: Colors.white, fontSize: 12)),
    //                     ],
    //                   ),
    //                   Icon(
    //                     Icons.cast_for_education,
    //                     color: Colors.white,
    //                   )
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //     bottomNavigationBar: InkWell(
    //       child: BottomNavigationBar(
    //         currentIndex: index,
    //         items: const [
    //           BottomNavigationBarItem(
    //             icon: Icon(Icons.home),
    //             label: 'Home',
    //           ),
    //           BottomNavigationBarItem(
    //             icon: Icon(Icons.search),
    //             label: 'Search',
    //           ),
    //           BottomNavigationBarItem(
    //             icon: Icon(Icons.logout),
    //             label: 'Logout',
    //           ),
    //         ],
    //         onTap: (value) {
    //           if (value == 2) {
    //             Navigator.pushAndRemoveUntil(
    //                 context,
    //                 MaterialPageRoute(
    //                   builder: (context) => LoginScreen(),
    //                 ),
    //                 (route) => false);
    //           }
    //         },
    //       ),
    //     ),
    //   ),
    // );
