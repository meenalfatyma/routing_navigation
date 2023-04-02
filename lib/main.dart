import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomeScreen(),
        '/details': (context) => DetailScreen(),
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade200,
      appBar: null,
     body: Container(
    width: double.infinity,
    height: double.infinity,
    decoration: const BoxDecoration(
    image: DecorationImage(
    image: AssetImage("assets/food2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    child: Center(
      child:  Container(
        width: 100,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
        ),
        child:ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
        onPressed: () {
          Navigator.pushNamed(context, '/details');
        },
        child: const Text('Menu!',
          style:TextStyle(color: Colors.black) ,),
      ),),
    ), ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child:Text('Have a Look at Menu')),
      ),

      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/food2.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/burger2.png',
                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Zinger Burger',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "300Rs.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height:150,

                      child: Image.asset(
                        'assets/pizza.png',

                      ),
                    ),
                    // add a gap between the text and text field

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Pizza(Small)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '400Rs.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),


                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height: 150,

                      child: Image.asset(
                        'assets/pizza.png',

                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Pizza(Medium)',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '800Rs.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/pizza.png',

                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Pizza(Large)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '1200Rs.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,

                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height: 150,

                      child: Image.asset(
                        'assets/pasta.jpg',

                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Alfredo Pasta',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '500Rs.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/fries.png',

                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Fries(Small)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '70Rs.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,

                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height: 150,

                      child: Image.asset(
                        'assets/fries.png',

                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Fries(Medium)',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '120Rs.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset(
                        'assets/fries.png',

                      ),
                    ),
                    // add a gap between the text and text field
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Fries(Large)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '150Rs.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,

                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
