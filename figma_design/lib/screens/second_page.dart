import 'package:figma_design/screens/first_page.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home:  Scaffold(
        extendBodyBehindAppBar: true,
        body:    SingleChildScrollView( 
          child: Center(
            child: Stack(
              children: <Widget>[ 
                Positioned(
                  top: 30.0,
                  right: 20.0,
                  child: Container(
                    width: 250.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      color: Colors.white, // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.6), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Bike Details',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 30.0,
                  left: 10.0,
                  child: IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => FirstScreen()),
                      );
                    },
                  ),
                ),
                 Positioned(
                  top: 130.0, // Adjust the top position as needed
                  left: 10.0,
                  child: Container(
                      width: 120.0,
                    height: 60.0,// Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255), // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color:Color.fromARGB(255, 255, 255, 255).withOpacity(0), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child:  Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Indian',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 0, 0, 0)),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 29.0),
           child:Text(
         'scout',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 0, 0, 0)),
        ),
               ),
               
            ],
                       ),
                    ],
           ),
        ),
                  ),
                ),
                 Positioned(
                  top: 250.0, // Adjust the top position as needed
                  left: 10.0,
                  child: Container(
                      width: 120.0,
                    height: 60.0,// Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255), // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color:Color.fromARGB(255, 85, 85, 85), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child:  Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Category',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 133, 132, 132)),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 29.0),
           child:Text(
         'cruiser',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 0, 0, 0)),
        ),
               ),
               
            ],
                       ),
                    ],
           ),
        ),
                  ),
                ),
                 Positioned(
                  top: 370.0, // Adjust the top position as needed
                  left: 10.0,
                  child: Container(
                      width: 120.0,
                    height: 60.0,// Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255), // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color:Color.fromARGB(255, 85, 85, 85), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child:  Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Displacmnt',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 133, 132, 132)),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 29.0),
           child:Text(
         '1133cc',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 0, 0, 0)),
        ),
               ),
               
            ],
                       ),
                    ],
           ),
        ),
                  ),
                ),
                 Positioned(
                  top: 490.0, // Adjust the top position as needed
                  left: 10.0,
                  child: Container(
                      width: 120.0,
                    height: 60.0,// Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255), // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color:Color.fromARGB(255, 85, 85, 85), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child:  Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Maxspeed',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 133, 132, 132)),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 29.0),
           child:Text(
         '124km/hr',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 0, 0, 0)),
        ),
               ),
               
            ],
                       ),
                    ],
           ),
        ),
                  ),
                ),
           Column(
              children: <Widget>[ 
                SizedBox(height:110),
                  Padding(
              padding: EdgeInsets.only(left: 110.0),
                child:Container(
                    width: 200.0,
                    height: 350.0, 
                    // Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: Colors.white, // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Color.fromARGB(255, 141, 140, 140).withOpacity(0.1), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child: Center(
                      child: Image.asset('assets/images/bike3.jpg'), // Replace with your image asset path
                    ),
                  ),
                  ),
                    SizedBox(height:30),
                       Padding(
              padding: EdgeInsets.only(left: 110.0),
                   child:Container(
                      width: 200.0,
                    height: 60.0,// Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 0, 0, 0), // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.1), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    child:  Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Rent',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 55.0),
           child:Text(
         '1499/',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: Colors.white),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 5.0),
           child:    
        Text(
        'Perday',
       style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.white),
     ),
               ),
            ],
                        ),
                    ],  
           ),
                    ),
                   ),
                   ),  
       const SizedBox(height: 40), // Add some space between the search and buttons
             const Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 20.0),
           child:Text(
         'Add',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
               ),
               Padding(
        padding: EdgeInsets.only(left: 10.0),
           child:    
        Text(
        'items',
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
          child: Image.asset('assets/images/jacket.jpg', width: 60, height: 40), // Replace 'your_image_path_here.png' with your image asset path
        ),
        Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Riding Jacket',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 40.0),
           child:Text(
         '800/',
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
        child: const Text('1', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 253, 253))),
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
          child: Image.asset('assets/images/gloves.webp', width: 60, height: 40), // Replace 'your_image_path_here.png' with your image asset path
        ),
        Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Riding Gloves',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 35.0),
           child:Text(
         '800/',
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
        child: const Text('Add', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 12, 12, 12))),
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
          child: Image.asset('assets/images/helmet.jpg', width: 60, height: 40), // Replace 'your_image_path_here.png' with your image asset path
        ),
        Expanded(
           child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 5.0),
                     child: Text(
                        'Helmet',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 35.0),
           child:Text(
         '800/',
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
        child: const Text('1', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 253, 253))),
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
