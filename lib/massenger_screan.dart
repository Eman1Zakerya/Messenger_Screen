
import 'package:flutter/material.dart';

class MassengerScrean extends StatelessWidget {
  const MassengerScrean({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
            ),
            SizedBox(width: 15,),
            Text('Chats',style: TextStyle(
              color: Colors.black
            ),),
           
          ],
          
        ),
        actions: [
          IconButton(onPressed: (() { })
         , icon: CircleAvatar(
           radius: 15,
           backgroundColor: Colors.blue,
           child: Icon(Icons.camera_alt,size: 16,color: Colors.white,))
         ),
          IconButton(onPressed: (() { })
         , icon: CircleAvatar(
           radius: 15,
           backgroundColor: Colors.blue,
           child: Icon(Icons.edit,size: 16,color: Colors.white,))
         ),

        ],
      ),
      body:Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                 color: Colors.grey[300],
                ),
               
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(width: 15,),
                  Text('search')
                ],
                ),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                   Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,),
                      
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                   Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                   Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                   Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                   Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                   Container(
                    width: 45,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                    ),
                    //  CircleAvatar(
                    //    radius: 7,
                    //    backgroundColor: Colors.white,
                    //  ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    )
                          ],
                        ),
                        SizedBox(height: 6,),
                        Text('Eman',maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                     Row(
                      children: [
                         Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.FB8NssClRBHTuMkRE9oZNgHaEo?pid=ImgDet&rs=1'),
                            ),
                            //  CircleAvatar(
                            //    radius: 7,
                            //    backgroundColor: Colors.white,
                            //  ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(bottom: 2,end: 2),
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.red,
                              ),
                            )
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Emy Mohammed',
                                           style: TextStyle(
                                             fontSize: 16,
                                             fontWeight: FontWeight.bold
                                           ),
                                      maxLines: 1,overflow: TextOverflow.ellipsis,),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          Expanded(child: Text('Hello my name is Emy',maxLines: 2,overflow: TextOverflow.ellipsis,)),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            child: Container(
                                              width: 7,
                                              height: 7,
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                              ),
                                            ),
                                          ),
                                          Text('02:00 pm')
                                        ],
                                      ),
                                     
                          
                                      
                                      
                                       
                                    ],
                                  ),
                                )
                      ],
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
              ),
            ),
            
          ]
          ),
      ) ,
    );
  }
}