import 'package:flutter/material.dart';


class ChatWidget extends StatelessWidget {
  const ChatWidget();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 22,

          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 6,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Peter Ramsis" , maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(child: Text("peter, How are you today ? and what jdhkh" ,maxLines: 1, overflow: TextOverflow.ellipsis)),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10
                              ),
                              child: Container(
                                width: 7,
                                height: 10,
                                child: CircleAvatar(),
                              ),
                            ),
                            Text("10:56PM" ,style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 10,
              ),






            ],
          ),
        ),
      ),

    );
  }
}
