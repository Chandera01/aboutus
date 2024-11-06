import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Aboutus());
}

class Aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Aboupage(),
    );
  }
}

class Aboupage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(1),
              //first image
              child: Image.asset(
                "asset/images/wscubebanneer.png",
                fit: BoxFit.cover,
                height: 300,
              ),
            ),
            Column(
              children: [
                Text("\n\n"),
                Text(
                  "Who we are ?",
                  style: TextStyle(fontSize: 42, fontWeight: FontWeight.w600),
                ),
                Text(" "),
                Text(
                  "WsCube is a Hybrid Upskilling Edtech, develops and disseminates Tech-powered Career Acceleration Programs and Job Oriented Professional Courses curated for Aspirants of Bharat, readying them for Global workforce opportunities.",
                  style: TextStyle(
                    fontSize: 21,
                    color: Color(0xff292d32),
                  ),
                  textAlign: TextAlign.center,
                ),
                Text("\n")
              ],
            ),

            //second image
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(13),
              child: Image.asset(
                "asset/images/mentoring.png",
                fit: BoxFit.cover,
              ),
            ),

            //third image
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(14),
              child: Image.asset(
                "asset/images/upskill.png",
                fit: BoxFit.cover,
              ),
            ),

            //Four Image
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(14),
              child: Image.asset(
                "asset/images/bridgeopp.png",
                fit: BoxFit.cover,
              ),
            ),

            //Text what do we do?
            Column(
              children: [
                Text("\n\n\n\n\n\n"),
                Center(
                  child: Text(
                    "What do we do ?",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),

            //group photo
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Image.asset(
                "asset/images/group.png",
                fit: BoxFit.cover,
              ),
            ),

            ///Text paragraphs
            SizedBox(
              child: Column(
                children: [
                  Text("\n\n"),
                  Center(
                      child: Text(
                    "Job-Ready Mentorship Programs",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )),
                  Text(" "),
                  Text(
                    "WsCube Mentorship Programs are designed and developed for Gen-Z career aspirants with absolute focus on job-readiness. The programs aim to equip the learners with industry-ready, hands-on skills and facilitate a confident career kick-off.",
                    style: TextStyle(fontSize: 21),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n"),
                  Center(
                      child: Text(
                    "Project & Scenario based Learning",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )),
                  Text(""),
                  Text(
                    "WsCube ensures that Aspirants are exposed to real-world Projects & scenario-based problems. Our programs are designed to build problem-solving skills.",
                    style: TextStyle(fontSize: 21),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n"),
                  Center(
                      child: Text(
                    "Together till Last Mile",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )),
                  Text(
                    "We believe our goal is incomplete until our Aspirants land their dream job role. To enable the same, a dedicated Pre-Placement Program is curated to sharpen essential skills needed to crack the interviews and grab top job opportunities!",
                    style: TextStyle(fontSize: 21),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n,\n"),
                ],
              ),
            ),

            ///blue Container
            Container(
              height: 900,
              width: 380,
              padding: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xff012cca),
                        Color(0xff011f8c),
                        Color(0xff011c7d),
                        Color(0xff011353),
                        Color(0Xff010c31),
                      ])),
              child: Column(
                children: [
                  SizedBox(
                    height: 35,
                  ),
                  Center(
                    child: Text(
                      "Our Impact",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffffffff)),
                    ),
                  ),
                  Text(
                    "Numbers",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffffffff)),
                  ),
                  Text("\n"),
                  Text(
                    "Rising steadily, reflecting the growing trust and confidence of our Learners",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n,\n"),
                  Text(
                    "3M+",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Learners On YouTube",
                    style: TextStyle(color: Colors.white, fontSize: 21),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n\n"),
                  Text(
                    "150k+",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "Aspirants Trained",
                    style: TextStyle(fontSize: 21, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n\n"),
                  Text(
                    "20+",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "Training Domains",
                    style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text("\n\n"),
                  Text(
                    "4.8/5",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white),
                  ),
                  Text(
                    "Average Larner Satisfaction",
                    style: TextStyle(fontSize: 21, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),

            //Founder Message
            SizedBox(
              height: 180,
            ),
            Text(
              "Founder Message",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Column(
              children: [
                Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(12),
                    child: Image.asset(
                      "asset/images/founder.png",
                      fit: BoxFit.cover,
                    )),
                Text("\n"),
                Text(
                  "Krushagra Bhatia",
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.w600),
                ),
                Text(
                  "Founder @WsCube Tech",
                  style: TextStyle(color: Colors.grey, fontSize: 23),
                ),
                Text("\n"),
                Text(
                  '“It\’s time for you to future-proof your career!"',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "We know that we are influencing the foundations of your future, and we take this responsibility very seriously. With WsCube Tech, I ensure you always get top-class training backed by practical projects and future prospects. Wishing you a successful & future-proof career!",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Text("\n\n\n"),
              ],
            ),

            //Bottom
            Container(
              padding: EdgeInsets.only(left: 15),
              width: double.infinity,
              height: 1490,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xff0c1e5e),
                      Color(0xff0c1e5e),
                      Color(0xff0c1e5e),
                    ]),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Image.asset(
                      "asset/images/iconws.png",
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Elevate Your Learning Journey with Cutting-Edge Education Technology.",
                      style: TextStyle(color: Colors.white, fontSize: 19),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.add,
                          size: 35,
                          color: Colors.white,
                        ),
                        Text("    "),
                        Icon(
                          Icons.install_desktop,
                          size: 35,
                          color: Colors.white,
                        ),
                        Text("    "),
                        Icon(
                          Icons.ac_unit_rounded,
                          size: 35,
                          color: Colors.white,
                        ),
                        Text("    "),
                        Icon(
                          Icons.youtube_searched_for,
                          size: 35,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("\n"),
                        Text(
                          "Company",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(" "),
                        Text(
                          "Contact",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              ),
                        ),
                        Text(" "),
                        Text(
                          "About",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Events",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ), Text(" "),
                        Text(
                          "WsCube Tech Blog",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Self-Paced Courses",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),


                      //second
                        Text("\n"),
                        Text(
                          "Our Programs",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(" "),
                        Text(
                          "Data Analytics",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Digital Marketing",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Events",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ), Text(" "),
                        Text(
                          "Web Development",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Cyber Security",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "App Development",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Design",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),


                        //third
                        Text("\n"),
                        Text(
                          "Support",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),

                        Text(" "),
                        Text(
                          "Privacy Policy",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "Terms & Conditions",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ), Text(" "),
                        Text(
                          "Refund Policy",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(" "),
                        Text(
                          "FAQ's",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        
                        Text("\n\n\n\n\n\n"),
                        Container(
                          height: 2,
                          width: 385,
                          color: Color(0xff3d4b7e),
                        ),
                        Text(" "),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text("© Copyright 2024, All Rights Reserved By WsCube Tech",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
