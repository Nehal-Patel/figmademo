import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffffafa),
        // backgroundColor: Colors.white,
        body: Container(
          color: const Color(0xfffffafa),
          margin: const EdgeInsets.only(left: 200, right: 200),
          child: ListView(
            children: [
              // ListTile(
              //     title: Row(
              //       children: [
              //         Image.asset("assets/icons/ic_dribble.png"),
              //         const SizedBox(
              //           width: 5,
              //         ),
              //         const Text(
              //           "Dribble",
              //           style: TextStyle(color: Colors.red),
              //         ),
              //         const SizedBox(
              //           width: 40,
              //         ),
              //         Image.asset("assets/icons/ic_behince.png"),
              //         const SizedBox(
              //           width: 5,
              //         ),
              //         const Text(
              //           "Behince",
              //           style: TextStyle(
              //             color: Colors.black,
              //           ),
              //         ),
              //       ],
              //     ),
              //     leading: const Text(
              //       "Marsi",
              //       style: TextStyle(
              //         color: Colors.black,
              //         fontSize: 20,
              //         fontWeight: FontWeight.bold,
              //       ),
              //     ),
              //     trailing: Column(
              //       children: [
              //         Image.asset("assets/icons/ic_menu.png"),
              //       ],
              //     )),
              Container(
                margin: const EdgeInsets.only(top: 80),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children:  [
                    const Text("Marsi",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                    const SizedBox(
                      width: 150,
                    ),
                    Image.asset("assets/icons/ic_dribble.png"),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text("Dribble",style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,

                    ),),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset("assets/icons/ic_behince.png"),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text("Behince",style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,

                    ),),
                    const SizedBox(
                      width: 850,
                    ),
                    Image.asset("assets/icons/ic_menu.png"),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Hello,I'm",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        const Text(
                          "Marlon Simon",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        const Text(
                          "UX-UI Designer",
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Text(
                              "Download Resum",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Image.asset("assets/icons/ic_line.png"),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/icons/ic_down.png",
                                ),
                                const Text(
                                  "Scrol Down",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Image.asset(
                      "assets/icons/ic_user.png",
                      height: 625,
                      width: 589,
                    ),
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 150),
                color: const Color(0xffF9F3F5),
                height: 182,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 150),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text(
                            "Newsletter",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mauris aliquet egestas metu ,",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "id pellentesque mauris tincidunt.",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Container(
                      height: 98,
                      width: 570,
                      color: Colors.white,
                      child: const TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            suffixText: "Subcrib Now ",
                            suffixStyle: TextStyle(color: Colors.black),
                            fillColor: Colors.white,
                            labelText: "Enter Your mail"),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffFCE8E6),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 382,
                    width: 530,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 150, vertical: 150),
                    child: Image.asset(
                      "assets/icons/ic_graph.png",
                      height: 625,
                      width: 589,
                    ),
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "My Best Skills",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet consectetur adipiscing elit nullam placerat est",
                        style: TextStyle(fontSize: 10),
                      ),
                      const Text(
                        "quis lorem tristique aliquet cras quis tristique felis vitae eleifend sapien.",
                        style: TextStyle(fontSize: 10),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Text(
                                "Ui-Ux Design",
                              ),
                              Text(
                                "98%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Amimetion",
                              ),
                              Text(
                                "95%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Graphics",
                              ),
                              Text(
                                "99%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Marketing",
                              ),
                              Text(
                                "99%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const Text(
                                "Download Resum",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/icons/ic_line.png",
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 150),
                color: const Color(0xffF9F3F5),
                height: 182,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 150),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text(
                            "SERVICES",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mauris aliquet egestas metus, ",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "id pellentesque mauris tincidunt.",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Container(
                      height: 98,
                      width: 570,
                      margin: const EdgeInsets.only(bottom: 20),
                      color: Colors.white,
                      child: const TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            suffixText: "Hire Now ",
                            suffixStyle: TextStyle(color: Colors.black),
                            fillColor: Colors.white,
                            labelText: "Service Search"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 150,
                ),
                child: Row(
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            myServiceWidget(
                                "assets/icons/ic_ux.png", "UI-UX Design"),
                            const SizedBox(width: 54),
                            myServiceWidget(
                                "assets/icons/ic_web.png", "Web Design"),
                            const SizedBox(width: 54),
                            myServiceWidget(
                                "assets/icons/ic_ch.png", "Motion Design"),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            myServiceWidget(
                                "assets/icons/ic_brand.png", "Brand Design"),
                            const SizedBox(width: 54),
                            myServiceWidget(
                                "assets/icons/ic_apps.png", "Apps Design"),
                            const SizedBox(width: 54),
                            myServiceWidget("assets/icons/ic_mega.png",
                                "Digital Marketing,",),
                          ],
                        )
                      ],
                    )),
                    Expanded(
                      child: Image.asset(
                        "assets/icons/ic_group.png",
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 150),
                color: const Color(0xffF9F3F5),
                height: 182,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 100),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text(
                            "Happy client",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mauris aliquet egestas metus, ",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "id pellentesque mauris tincidunt.",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_airbnb.png",
                      height: 41,
                      width: 126,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_samsung.png",
                      height: 41,
                      width: 126,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_amazon.png",
                      height: 41,
                      width: 126,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    margin: const EdgeInsets.only(right: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 382,
                    width: 530,
                    child: Image.asset(
                      "assets/icons/ic_mansion.png",
                      height: 625,
                      width: 589,
                    ),
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Blog News",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "If your new brand has a message to communicate, then you need to determine whenand how communication of that message starts ,",
                        maxLines: 2,
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "A great brand video starts with a great video script, whether you’re making a commercial or explainer video. Voiceover, music, visuals—these devices enhance your story, but that story needs to be on paper first. Your creative  ,",
                        maxLines: 2,
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const Text(
                                "Read More",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/icons/ic_line.png",
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  )),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                margin: const EdgeInsets.only(left: 150),
                color: const Color(0xffF9F3F5),
                height: 182,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 100),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text(
                            "Social Media ",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mauris aliquet egestas metus,  ",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "id pellentesque mauris tincidunt.",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_facebook.png",
                      height: 41,
                      width: 126,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_pinterest.png",
                      height: 41,
                      width: 126,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_instagram.png",
                      height: 41,
                      width: 126,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      "assets/icons/ic_twitter.png",
                      height: 41,
                      width: 126,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
             Container(
               margin: const EdgeInsets.only(left: 150),
               child:  Row(
                 mainAxisSize: MainAxisSize.min,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Expanded(
                     child: Image.asset(
                       "assets/icons/ic_mask.png",
                       height: 600,
                       width: 377,
                     ),
                   ),
                   Expanded(
                     child: Image.asset(
                       "assets/icons/ic_maskgroup.png",
                       height: 700,
                       width: 377,
                     ),
                   ),
                   Expanded(
                     child: Image.asset(
                       "assets/icons/ic_mask2.png",
                       height: 800,
                       width: 377,
                     ),
                   ),
                 ],
               ),
             ),
              const SizedBox(
                height: 50,
              ),
             Container(
               margin: const EdgeInsets.only(left: 200,),
               child:  Row(
                 children: [
                   Expanded(
                       child: Column(
                         mainAxisSize: MainAxisSize.min,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           const Text(
                             "Get in touch with us!",
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 30,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                           const Text(
                             "Whether you want to learn about UX or need product design",
                             maxLines: 2,
                             style: TextStyle(
                               fontSize: 12,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                           const Text(
                             "services let us help with your challenge",
                             style: TextStyle(
                                 fontSize: 12, fontWeight: FontWeight.bold),
                           ),
                           const SizedBox(
                             height: 50,
                           ),
                           Row(
                             children: [
                               Column(
                                 children: [
                                   Column(
                                     children: [
                                       Container(
                                         padding: const EdgeInsets.all(10),
                                         margin: const EdgeInsets.only(left: 30),
                                         decoration: BoxDecoration(
                                           color: Colors.red,
                                           borderRadius: BorderRadius.circular(15),
                                         ),
                                         height: 70,
                                         width: 70,
                                         child: Column(
                                           mainAxisSize: MainAxisSize.min,
                                           crossAxisAlignment: CrossAxisAlignment.center,
                                           children: [
                                             const SizedBox(
                                               height: 10,
                                             ),
                                             Image.asset("assets/icons/ic_message.png",),
                                           ],
                                         ),
                                       ),
                                       const SizedBox(
                                         height: 20,
                                       ),
                                       const Text('hello@uxstudioteam.com',textAlign: TextAlign.center),
                                       const Text('hello@uxstudioteam.com',textAlign: TextAlign.center,),
                                       const SizedBox(
                                         width: 100,
                                       ),

                                     ],
                                   )
                                 ],
                               ),
                               const SizedBox(
                                 width: 50,
                               ),
                               Column(
                                 children: [
                                   Column(
                                     children: [
                                       Container(
                                         padding: const EdgeInsets.all(10),
                                         margin: const EdgeInsets.only(left: 30),
                                         decoration: BoxDecoration(
                                           color: Colors.red,
                                           borderRadius: BorderRadius.circular(15),
                                         ),
                                         height: 70,
                                         width: 70,
                                         child: Column(
                                           mainAxisSize: MainAxisSize.min,
                                           crossAxisAlignment: CrossAxisAlignment.center,
                                           children: [
                                             const SizedBox(
                                               height: 10,
                                             ),
                                             Image.asset("assets/icons/ic_call.png"),
                                           ],
                                         ),
                                       ),
                                       const SizedBox(
                                         height: 20,
                                       ),
                                       const Text('+36 20 516 9779,',textAlign: TextAlign.center),
                                       const Text('+36 20 516 9779,',textAlign: TextAlign.center,),
                                       const SizedBox(
                                         width: 100,
                                       ),

                                     ],
                                   )
                                 ],
                               ),
                             ],
                           )
                         ],
                       )),
                   Expanded(
                       child: Column(
                         mainAxisSize: MainAxisSize.min,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children:  [
                          const Center(
                            child:  Text(
                              "Contact form",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                           const SizedBox(
                             height: 20,
                           ),
                           Row(
                             children: [
                               Container(
                                 height: 50,
                                 width: 200,
                                 color: Colors.white,
                                 child: const TextField(
                                   decoration: InputDecoration(
                                       border: OutlineInputBorder(
                                         borderSide: BorderSide.none,
                                       ),
                                       suffixStyle: TextStyle(color: Colors.black),
                                       fillColor: Colors.white,
                                       labelText: "Name"),
                                 ),
                               ),
                               const SizedBox(
                                 width: 40,
                               ),
                               Container(
                                 height: 50,
                                 width: 200,
                                 color: Colors.white,
                                 child: const TextField(
                                   decoration: InputDecoration(
                                       border: OutlineInputBorder(
                                         borderSide: BorderSide.none,
                                       ),
                                       suffixStyle: TextStyle(color: Colors.black),
                                       fillColor: Colors.white,
                                       labelText: " Phone number"),
                                 ),
                               ),
                             ],
                           ),
                           const SizedBox(
                             height: 20,
                           ),
                           Container(
                             height: 50,
                             width: 400,
                             color: Colors.white,
                             child: const TextField(
                               decoration: InputDecoration(
                                   border: OutlineInputBorder(
                                     borderSide: BorderSide.none,
                                   ),
                                   suffixStyle: TextStyle(color: Colors.black),
                                   fillColor: Colors.white,
                                   labelText: "Email address*"),
                             ),
                           ),
                           const SizedBox(
                             height: 20,
                           ),
                           Container(
                             height: 50,
                             width: 200,
                             color: Colors.white,
                             child: const TextField(
                               decoration: InputDecoration(
                                   border: OutlineInputBorder(
                                     borderSide: BorderSide.none,
                                   ),
                                   suffixStyle: TextStyle(color: Colors.black),
                                   fillColor: Colors.white,
                                   labelText: "Subject"),
                             ),
                           ),
                           const SizedBox(
                             height: 20,
                           ),
                           Container(
                             height: 100,
                             width: 400,
                             color: Colors.white,
                             child: const TextField(
                               decoration: InputDecoration(
                                   border: OutlineInputBorder(
                                     borderSide: BorderSide.none,
                                   ),
                                   suffixStyle: TextStyle(color: Colors.black),
                                   fillColor: Colors.white,
                                   labelText: "Message"),
                             ),
                           ),
                           const SizedBox(
                             height: 20,
                           ),
                           Container(
                             height: 50,
                             width: 200,
                             color: Colors.white,
                             child:   const Text("Submit"),
                           ),
                         ],
                       )),
                 ],
               ),
             )
            ],
          ),
        ));
  }

  Widget myServiceWidget(String path, String title) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          Image.asset(
            path,
            height: 48,
            width: 48,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(title),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
