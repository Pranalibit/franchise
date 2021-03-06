import 'package:flutter/material.dart';
import 'package:franchise/screens/leads_screen.dart';
import 'package:franchise/widgets/custom_lead_listview.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.blueGrey.shade50,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Hi, Den!',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.notifications_none,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.blueGrey.shade50,
            child: IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: Center(
                      // heightFactor: 35,
                      // widthFactor: 40,
                      child: Card(
                        elevation: 8,
                        // shadowColor: Colors.black,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Center(
                              child: Text(
                                "Leads & Services",
                                style: TextStyle(
                                  color: Color(0xFFd00657),
                                  fontSize: 24,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Center(
                              child: Text(
                                "How Much Should You Take?",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top : 16.0, bottom: 16.0, left: 16.0),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "80",
                                          style: TextStyle(
                                              color: Color(0xFFd00657),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w800,
                                              fontSize: 24),
                                        ),
                                        Text(
                                          "TOTAL LEADS",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w200,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 0.9,
                                    height: 45.0,
                                    color: const Color(0xFFd00657),
                                    margin: const EdgeInsets.only(right: 4),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0, top: 16.0, bottom: 16.0),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "16",
                                          style: TextStyle(
                                              color: Color(0xFFd00657),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24),
                                        ),
                                        Text(
                                          "OPEN",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w200,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                   Container(
                                    width: 0.9,
                                    height: 45.0,
                                    color: const Color(0xFFd00657),
                                    margin: const EdgeInsets.only(right: 4),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "97",
                                          style: TextStyle(
                                            color: Color(0xFFd00657),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w800,
                                            fontSize: 24,
                                          ),
                                        ),
                                        Text(
                                          "IN PROCESS",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w200,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                   Container(
                                    width: 0.9,
                                    height: 45.0,
                                    color: const Color(0xFFd00657),
                                    margin: const EdgeInsets.only(right: 4),
                                                                   ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "88",
                                          style: TextStyle(
                                              color: Color(0xFFd00657),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w800,
                                              fontSize: 24),
                                        ),
                                        Text(
                                          "CLOSED",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w200,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ])
                          ],
                        ),
            
                        color: Colors.green.shade100,
                        margin: const EdgeInsets.all(20),
                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.green.shade100),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.blueGrey.shade50,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Latest 10 Leads",
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins'),
                      )),
                ),
                Expanded(
                  child: Align(
                      alignment: Alignment.centerRight,
                      child: RawMaterialButton(
                        child: Text(
                          "See All",
                          style: TextStyle(
                              color: Colors.grey.shade700,
                              fontFamily: 'Poppins'),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => LeadPage()));
                        },
                      )),
                ),
              ],
            ),
          ),
          const CustomCard(),
        ],
      ),
    );
  }
}
