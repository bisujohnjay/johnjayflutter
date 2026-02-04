import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      
    body: Center(
      child: Column(
      children:[
        Expanded(
         
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),             
                
               
                boxShadow: const[
                  BoxShadow(
                    color: Color.fromRGBO(77, 76, 76, 1),
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  
                  )
                ],
               ),
              child: Row(
                children: [
Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
             
                color: Color.fromRGBO(77, 76, 76, 1),
                image: DecorationImage(
                  image: Image.network(
                   'https://www.billboard.com/wp-content/uploads/2023/04/02-post-malone-press-2023-cr-Emma-Louise-Swanson-billboard-1548.jpg?w=942&h=623&crop=1'
                 ).image,
                  fit: BoxFit.fill,
                   ),
                boxShadow: const[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  )
                ],
                
               ),
               child: Column(
                children: [
                  Padding(padding:EdgeInsets.all(10.0),


                  child: Text("", style: TextStyle(color: Colors.white, fontSize: 35)),
                  ),

               
                ],
               ),
                ),
            ),
            ),
      Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
             
                color: Color.fromRGBO(77, 76, 76, 1),
                image: DecorationImage(
                  image: Image.network(
                   'https://images.genius.com/a1632bc91da7a8b8a1cc63dc3b65953f.1000x1000x1.png'
                 ).image,
                  fit: BoxFit.fill,
                   ),
                boxShadow: const[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  )
                ],
               ),
               child: Column(
                children: [
                  Padding(padding:EdgeInsets.all(10.0),


                  child: Text("", style: TextStyle(color: Colors.white, fontSize: 35) ),
                  ),

               
                ],
               ),
                ),
            ),
            ),
      Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
             
                color: Color.fromRGBO(77, 76, 76, 1),
                image: DecorationImage(
                  image: Image.network(
                   'https://i8.amplience.net/i/naras/Khalid-Press-Photo-2024-Credit-ro.lexx.jpg'
                 ).image,
                  fit: BoxFit.fill,
                   ),
                boxShadow: const[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  )
                ],
               ),
               child: Column(
                children: [
                  Padding(padding:EdgeInsets.all(10.0),


                  child: Text("", style: TextStyle(color: Colors.white, fontSize: 35)),
                  ),

               
                ],
               ),
                ),
            ),
            ),
       ],
                ),
            ),
            ),
      ),
          Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
             
                color: Color.fromRGBO(77, 76, 76, 1),
                image: DecorationImage(
                  image: Image.network(
                   'https://i.ytimg.com/vi/zxm9NwUsCng/maxresdefault.jpg'
                 ).image,
                  fit: BoxFit.fill,
                   ),
                boxShadow: const[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  )
                ],
               ),
                ),
            ),
            ),
      
          Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
             
                color: Color.fromRGBO(77, 76, 76, 1),
                 image: DecorationImage(
                  image: Image.network(
                   'https://tse2.mm.bing.net/th/id/OIP.vqkQg_V_8ZycnzG94QR8DwHaEK?cb=defcachec2&rs=1&pid=ImgDetMain&o=7&rm=3'
                 ).image,
                  fit: BoxFit.fill,
                   ),
                
                boxShadow: const[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  )
                ]
      
               ),
               child: Row(
                children: [
                  
                ],
               ),
                ),
            ),
            ),
            Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
             
                color: Color.fromRGBO(77, 76, 76, 1),
                 image: DecorationImage(
                  image: Image.network(
                   'https://i.ytimg.com/vi/VeCDLh8BGfY/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGBMgVih_MA8=&rs=AOn4CLBxOLOzNptomsULMuQxvNmX6AOXng'
                 ).image,
                  fit: BoxFit.fill,
                   ),
                
                boxShadow: const[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(10, 10)
                  )
                ]
      
               ),
               child: Row(
                children: [
                  
                ],
               ),
                ),
            ),
            ),
          ],
    ),
    ),
    );
    
    
    
    
  }
}