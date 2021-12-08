import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        bottom: 
        const TabBar(
          tabs: [
         Tab(
           text:'ALBUM',
           ),
         Tab(
            text: 'ALBUM',
          ),
         Tab(
            text: 'ALBUM',
          ),

        ]
        ),
        elevation: 1,
        backgroundColor: Colors.white,
        actions:  [
          IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.more_vert,
            color: Colors.black,
            )
          )
          ],
        leading: IconButton(onPressed: (){},
         icon: const Icon(Icons.search,
         color: Colors.black,
         )
         ),
        
      ),
    );
  }
}