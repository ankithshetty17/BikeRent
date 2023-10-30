import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        body:   SingleChildScrollView( 
        child:Stack(
          children: <Widget>[
            const Positioned(
              top: 50.0,
              left: 35.0,
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 45.0, // Adjust the size of the circle as needed
                    backgroundImage: AssetImage('assets/images/profile.jpg'), // Provide your image asset path
                  ),
                  SizedBox(width: 10.0), // Add some space between the avatar and the text
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>
                    [
                      Text(
                        'WELCOME',
                        style: TextStyle(fontSize: 14.0, color: Colors.grey,fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'ABHI TIWARI',
                        style: TextStyle(fontSize: 19.0,fontWeight: FontWeight.bold),
                      ),
                    ],
                   ),
                ],
              ),
            ),
            
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.only(top: 140.0),
                      width: 300, 
                      child: TextField(
                         textAlign: TextAlign.center, 
                        decoration: InputDecoration(
                          hintText: 'SEARCH BIKE',
                          hintStyle: const TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 184, 182, 182)),
                          prefixIcon: Icon(Icons.search),
                          enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(45.0),
                borderSide: const BorderSide(  
                  color: Colors.white,
                ), 
              ), // 
                          filled: true,
                          fillColor: const Color.fromARGB(0, 156, 154, 154).withOpacity(0.1),
                        ),
                      ),
                    ),
                  ),
                ),
                
                 SingleChildScrollView( // Wrap the button section with a SingleChildScrollView
                scrollDirection: Axis.horizontal,

                child:Row(              
  mainAxisAlignment: MainAxisAlignment.start,
  children: <Widget>[  
     const SizedBox(width: 10),        
    Container(
      width: 120, // Set a fixed width for each button
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: const BorderSide(color: Colors.black), // Border color
          ),
            primary: Colors.white.withOpacity(0.9),
          elevation: 0,
          minimumSize: Size(120, 60), // Increase the button's height and width
        ),
        onPressed: () {
        },
        child: const Text('Adventure', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Colors.black)),
      ),
    ),
    SizedBox(width: 10), // Add some space between the buttons
    Container(
      width: 120, // Set a fixed width for each button
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(120, 60), // Increase the button's height and width
        ),
        onPressed: () {},
        child: const Text('Cruiser', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 253, 253))),
      ),
    ),
    SizedBox(width: 10), // Add some space between the buttons

    Container(
      width: 150, // Set a fixed width for each button
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: Colors.white.withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(120, 60), // Increase the button's height and width
        ),
        onPressed: () {},
        child: Text('SportsBike', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Colors.black)),
      ),
    ),
     SizedBox(width: 10), // Add some space between the buttons
    Container(
      width: 120, // Set a fixed width for each button
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: Colors.white.withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(120, 60), // Increase the button's height and width
        ),
        onPressed: () {},
        child: Text('Touring ', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Colors.black)),
      ),
    ),
  ],
)
                 ), 
               const SizedBox(height: 20), // Add some space between the search and buttons
             const Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 20.0),
           child:Text(
         'POPULAR',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 10.0),
           child:    
        Text(
        'Items',
       style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
             
     
  ],

   
 ),
       SizedBox(
        height: 270, // Height of the card
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 190,
              height: 270, // Set the width for each card
              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.withOpacity(0.4)), // Set the border color to gray
                  borderRadius: BorderRadius.circular(15.0), // Set border radius as needed
                ),
                   child: Column(
       children: <Widget>[
      Image.asset('assets/images/bike1.webp', fit: BoxFit.cover, height: 120,), // Replace 'your_image.png' with your image asset path
      // Add other content here, like text or buttons
       const Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
             child: Padding(
              padding: EdgeInsets.all(30),
                     child:  Column(
                    children: <Widget>
                    [
                      Text(
                        'Meteore',
                       
                         style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Royal Enfeild',
                       style: TextStyle(fontSize: 18.0, color: Colors.grey,fontWeight: FontWeight.bold),
                      ),
                       Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 15.0),
           child:Text(
         '499/',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 8.0),
           child:    
        Text(
        ' Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
            ],
                       ), 
                    ],
                     ),
                   ),
          ),
                    ),
    ],
  ),
                // Add your card content here
              ),
            ),
            SizedBox(width: 10), // Add spacing between cards
            Container(
              width: 190, // Set the width for each card
              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.withOpacity(0.4)), // Set the border color to gray
                  borderRadius: BorderRadius.circular(15.0), // Set border radius as needed
                ),
                child: Column(
       children: <Widget>[
      Image.asset('assets/images/bike3.jpg', fit: BoxFit.cover, height: 120,), // Replace 'your_image.png' with your image asset path
      // Add other content here, like text or buttons
      const Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
             child: Padding(
              padding: EdgeInsets.all(30),
                     child:  Column(
                    children: <Widget>
                    [
                      Text(
                        'Scout Bobber',
                       
                         style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Indian',
                       style: TextStyle(fontSize: 18.0, color: Colors.grey,fontWeight: FontWeight.bold),
                      ),
                       Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 7.0),
           child:Text(
         '1499/ ',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 8.0),
           child:    
        Text(
        'Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
            ],
                       ),       
                    ],
                     ),
                   ),
          ),
                    ),
    ],
   
  ),
                // Add your card content here
              ),
            ),
            SizedBox(width: 10), // Add spacing between cards
            Container(
              width: 190, // Set the width for each card
              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.withOpacity(0.4)), // Set the border color to gray
                  borderRadius: BorderRadius.circular(15.0), // Set border radius as needed
                ),
                   child: Column(
       children: <Widget>[
      Image.asset('assets/images/bike4.webp', fit: BoxFit.cover, height: 120,), // Replace 'your_image.png' with your image asset path
      // Add other content here, like text or buttons
      const Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
             child: Padding(
              padding: EdgeInsets.all(30),
                     child:  Column(
                    children: <Widget>
                    [
                      Text(
                        'Luxury',
                       
                         style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Harley',
                       style: TextStyle(fontSize: 18.0, color: Colors.grey,fontWeight: FontWeight.bold),
                      ),
                       Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 15.0),
           child:Text(
         '2000/',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 5.0),
           child:    
        Text(
        'Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
            ],
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
              
              
          ],
        ),
       ),
       const SizedBox(height: 20), // Add some space between the search and buttons
             const Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 20.0),
           child:Text(
         'Recently',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 10.0),
           child:    
        Text(
        'Viewed',
       style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
               
             
     
  ],

   
 ),
     SizedBox(
      height: 10, // Add spacing between the containers
    ),
   SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: 350,
        height: 60, // Set the height of the container as needed
         decoration: BoxDecoration( // You missed the BoxDecoration here
      color: const Color.fromARGB(255, 248, 245, 245).withOpacity(0.4), // Set the background color of the container
      borderRadius: BorderRadius.circular(15.0),
       border: Border.all(
                      color: Colors.grey.withOpacity(0.6), // Border color
                      width: 1.0, // Border width
                    ), // Set border radius as needed
    ),
    
         child: Row(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Image.asset('assets/images/bike5.jpg', width: 60, height: 40), // Replace 'your_image_path_here.png' with your image asset path
        ),
        Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Hayabusa',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 30.0),
           child:Text(
         '2000/',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 5.0),
           child:    
        Text(
        'Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
            ],
                       ),
                    ],
           ),
        ),
        Padding(
  padding: const EdgeInsets.only(right: 10.0),
       child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(50, 30), // Increase the button's height and width
        ),
        onPressed: () {},
        child: const Text('Available', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 253, 253))),
       ),
      ),
      ],
    ),
  ),
),

     SizedBox(height: 10),
    SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: 350,
        height: 60, // Set the height of the container as needed
         decoration: BoxDecoration( // You missed the BoxDecoration here
     color: const Color.fromARGB(255, 248, 245, 245).withOpacity(0.4), // Set the background color of the container
      borderRadius: BorderRadius.circular(15.0),
       border: Border.all(
                      color: Colors.grey.withOpacity(0.6), // Border color
                      width: 1.0, // Border width
                    ), 
    ),
         child: Row(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Image.asset('assets/images/bike6.webp', width: 60, height: 40), // Replace 'your_image_path_here.png' with your image asset path
        ),
        Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Classic 350',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 30.0),
           child:Text(
         '1500/',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 5.0),
           child:    
        Text(
        'Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
            ],
                       ),
                    ],
           ),
        ),
        Padding(
  padding: const EdgeInsets.only(right: 10.0),
       child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: Color.fromARGB(255, 255, 255, 255).withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(50, 30), // Increase the button's height and width
        ),
        onPressed: () {},
        child: const Text('Booked', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 12, 12, 12))),
       ),
      ),
      ],
    ),
  ),
),
     SizedBox(height: 10),
     SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: 350,
        height: 60, // Set the height of the container as needed
         decoration: BoxDecoration( // You missed the BoxDecoration here
      color: const Color.fromARGB(255, 248, 245, 245).withOpacity(0.4), // Set the background color of the container
      borderRadius: BorderRadius.circular(15.0), // Set border radius as needed
       border: Border.all(
                      color: Colors.grey.withOpacity(0.6), // Border color
                      width: 1.0, // Border width
                    ),
    ),
         child: Row(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Image.asset('assets/images/bike7.webp', width: 60, height: 40), // Replace 'your_image_path_here.png' with your image asset path
        ),
        Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Yamaha',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 35.0),
           child:Text(
         '2500/',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 5.0),
           child:    
        Text(
        'Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 133, 131, 131)),
     ),
               ),
            ],
                       ),
                    ],
           ),
        ),
        Padding(
  padding: const EdgeInsets.only(right: 10.0),
       child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(50, 30), // Increase the button's height and width
        ),
        onPressed: () {},
        child: const Text('Available', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 253, 253))),
       ),
      ),
      ],
    ),
  ),
),
      
              ],
              
              
            ),
           
          ],
          
          
          
          ), 
        ),
          
          
                
        bottomNavigationBar:  ClipRRect(
        borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(10), // Adjust the radius as needed
        topRight: Radius.circular(10), // Adjust the radius as needed
         ),
        child: BottomNavigationBar(    
        backgroundColor: Colors.white.withOpacity(0.1),
        elevation: 0,
        unselectedItemColor: Color.fromARGB(255, 0, 0, 0),
        selectedItemColor: Color.fromARGB(255, 0, 0, 0),
         iconSize: 26.0, 
        type: BottomNavigationBarType.fixed,
        items: const [ 
             BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
            ), 
            label: '',
          ), 
            BottomNavigationBarItem(
            icon: Icon(
              Icons.map_rounded,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet_rounded,
            ),
            label: '',
           
          ),
       
         
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings_outlined,
            ),
            label: '',
          ),
        ],
               
              ),
        ),
      ),
      
       
    );
  }
}
