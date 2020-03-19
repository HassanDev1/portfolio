import 'package:flutter/material.dart';
import 'package:portfolio/navigation/nav_bar.dart';

import 'package:portfolio/widgets/clip.dart';
import 'package:slimy_card/slimy_card.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            decoration: BoxDecoration(
                color: Color(0xfE0EBE8),
                image: DecorationImage(
                  image: AssetImage('images/top.jpeg'),
                  fit: BoxFit.cover,
                )),
            child: Column(children: [
              NavBar(),
              Text(
                " I  'm   Hassan",
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontFamily: 'Italianno',
                  fontSize: 60.0,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Self taught programmer.',
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
              SizedBox(height: 20.0),
              Image(
                image: AssetImage('images/imgpro.png'),
                fit: BoxFit.contain,
                height: 350,
                width: MediaQuery.of(context).size.width,
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                elevation: 20.0,
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'About Me',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          "Hey, I'm Hassan! Welcome to my corner on the internet.I'm a self-taught software developer living in Windsor, Ontario, Canada.I've been working professionally in the field of computer science for the past 4 years and “unprofessionally” for longer than I can remember. Right now I'm a Full-Stack developer at Yochana Inc. and Gigalab Technologies Inc. I'm a big fan of all-things javascript, but focus primarily on Node.js,Meteor.js, React.js and React Native. Even this website was built from scratch with Node.js & React.js! Aside from my passion for software development, I enjoy spending my time listening to and playing music,swimming, working out, watching movies, and hanging out with my friends, and family.I enjoy learning new things in all areas of life and teaching what I learn to others. That’s how we grow as a society! I believe in giving your all in the work you do and that the work should ultimately serve a good purpose. Feel free to check out some of the work I've been involved in, view my experience or contact me directly! 😃",
                          style: TextStyle(fontSize: 18.0, wordSpacing: 5.0),
                        ),
                        Center(
                          child: Image(
                              image: AssetImage('images/signature.png'),
                              height: 60.0),
                        ),
                        SizedBox(height: 20.0),
                        Divider(
                          color: Colors.deepOrange,
                        ),
                        Text(
                          'Programming Languages Learnt',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20.0),
                        Wrap(children: [
                          Clip(),
                          SizedBox(width: 20.0),
                        ])
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  color: Colors.grey,
                  child: Text('Portfolio',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0)),
                ),
              ),
              Flex(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                direction: MediaQuery.of(context).size.width<700?  Axis.vertical:Axis.horizontal,
                children: <Widget>[
                  SlimyCard(
                    color: Colors.teal,
                    width: 200,
                    topCardHeight: 200,
                    bottomCardHeight: 200,
                    borderRadius: 15,
                    topCardWidget:
                        Image(image: AssetImage('images/hassanpp.jpg')),
                    bottomCardWidget: Card(
                      child: ListTile(
                        leading:Icon(Icons.link),
                        subtitle: Text("Link to the repo"),
                      )
                    ),
                    slimeEnabled: true,
                  ),
                  SizedBox(width: 20.0,height: 20.0,),
                  SlimyCard(
                    color: Colors.deepOrange,
                    width: 200,
                    topCardHeight: 200,
                    bottomCardHeight: 200,
                    borderRadius: 15,
                    topCardWidget: Icon(
                      Icons.account_box,
                      size: 130,
                    ),
                    bottomCardWidget: Card(
                      child: Text(
                          'fuhdfjsjdsfhdsnfhcdsfcbdshofcduyfgbcdsfcgdsufgbvdsfgsfbcdsg'),
                    ),
                    slimeEnabled: true,
                  ),
                  SizedBox(width: 20.0,height: 20.0,),
                  SlimyCard(
                    color: Colors.green,
                    width: 200,
                    topCardHeight: 200,
                    bottomCardHeight: 200,
                    borderRadius: 15,
                    topCardWidget: Icon(
                      Icons.account_box,
                      size: 130,
                    ),
                    bottomCardWidget: Card(
                      child: Text(
                          'fuhdfjsjdsfhdsnfhcdsfcbdshofcduyfgbcdsfcgdsufgbvdsfgsfbcdsg'),
                    ),
                    slimeEnabled: true,
                  ),
                ],
              ),
              Center(
                  child: Text(
                "Hassan Ali \u00a9 2020",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
              SizedBox(height: 20.0),
            ])),
      ),
    );
  }
}
