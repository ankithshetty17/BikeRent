import 'package:figma_design/screens/first_page.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:   SafeArea(
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
                        'Check Out',
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
                  top: 100.0, // Adjust the top position as needed
                  right: 30.0,
                  child: Container(
                    width: 295.0,
                    height: 220.0, // Set the size of the container as needed
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 175, 175, 175), // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Color.fromARGB(255, 141, 140, 140).withOpacity(0.1), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                   child: Column(
                    
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
      child:Container(
          width:270,
          height: 80.0,
            decoration: BoxDecoration(
                      color:  Colors.white, // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Color.fromARGB(255, 141, 140, 140).withOpacity(0.1), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                     child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 11.0),
                     child: Text(
                        'Start Date',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 2.0),
           child:Text(
         '09-06-2021',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 102, 102, 102)),
        ),
               ),
               
            ],
                       ),
                    ],
           ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 16.0),
                  child: Icon(
                    Icons.calendar_today,
                    color: const Color.fromARGB(255, 0, 0, 0), // Choose the desired color for the icon
                    size: 30.0, // Adjust the size as needed
                  ),
                ),
              ],
            ),
          ),
        ), // Replace with the desired color for the first container
          // Add your content for the first container here
      
        Container(
          width: 270,
          height: 80.0,
            decoration: BoxDecoration(
                      color:  Colors.white, // Background color of the container
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Color.fromARGB(255, 141, 140, 140).withOpacity(0.1), // Border color
                        width: 1.0, // Border width
                      ),
                    ), 
                      child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child:  Column(
                    children: <Widget>
                    [
                       Padding(
        padding: EdgeInsets.only(top: 11.0),
                     child: Text(
                        'End Date',
                       
                         style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                       ),
                        Row(
            children: <Widget>[
               Padding(
        padding: EdgeInsets.only(left: 5.0),
           child:Text(
         '12-06-2021',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 102, 102, 102)),
        ),
               ),
               
            ],
                       ),
                    ],
           ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 16.0),
                  child: Icon(
                    Icons.calendar_today,
                    color: const Color.fromARGB(255, 0, 0, 0), // Choose the desired color for the icon
                    size: 30.0, // Adjust the size as needed
                  ),
                ),
              ],
            ),// Replace with the desired color for the second container
          // Add your content for the second container here
        ),
      ],
    ),
                  ),
                ),
                Positioned(
  top: 390.0, 
  right: 27.0,
  child: Container(
    width: 300.0,
    height: 200.0, // Set the size of the container as needed
    decoration: BoxDecoration(
      color: Colors.white, // Background color of the container
      borderRadius: BorderRadius.circular(15.0),
      border: Border.all(
        color: Colors.white.withOpacity(0), // Border color
        width: 1.0, // Border width
      ),
    ),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  'Details',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
         Divider(
          color: Colors.grey,
          thickness: 1.0,
          height: 5.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  'Days',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Text(
                  '4',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  'Rent',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Text(
                  '₹ 2500',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 7.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  'Additional items',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Text(
                  '₹ 6400',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
       
        Divider(
          color: Colors.grey,
          thickness: 1.0,
          height: 5.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  'Total',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Text(
                  '₹ 8900',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
),
                 Positioned(
                  top: 325.0,
                  right: 29.0,
                  child: Container(
                    width: 300.0,
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
                        'Apply Coupon',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 94, 94, 94),
                        ),
                      ),
                    ),
                  ),
                ),
               Positioned(
                  top: 630.0,
                  right: 29.0,
                  child:  ElevatedButton(
        style: ElevatedButton.styleFrom(
          
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
            side: BorderSide(color: Colors.black), // Border color
          ),
          primary: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
          onPrimary: Colors.black, // Change the button color when selected
          elevation: 0,
          minimumSize: Size(300, 60), // Increase the button's height and width
        ),
        onPressed: () {},
        child: const Text('PAY', style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 253, 253))),
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
