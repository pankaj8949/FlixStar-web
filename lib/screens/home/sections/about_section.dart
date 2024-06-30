// ignore_for_file: unnecessary_const

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF121318),
      child: Column(
        children: [
          Stack(alignment: Alignment.center, children: [
            Container(
              width: double.infinity,
              height: 150.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/theatere_bg.jpg'),
                    fit: BoxFit.cover,
                    alignment: Alignment.bottomRight),
              ),
            ),
            Positioned(
                bottom: 0,
                child: RichText(
                    text: const TextSpan(children: [
                  TextSpan(
                    text: 'What Is ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  TextSpan(
                    text: 'FlixStar ',
                    style: const TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  TextSpan(
                    text: '?',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  )
                ])))
          ]),
          Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'FlixStar is a streaming service that allows you to watch a wide variety of movies, TV shows, and live channels on your favorite devices. You can also download content to watch offline.',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Download the app, search for the movie or show of your choice, hit the play button, and you are all set.',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'FlixStar provides a limitless source of entertainment, including content from major platforms such as Youtube, Twitch, and even Live TV Channels. Should you not find something to your taste, make a request, we are always eager to scour the Internet for your satisfaction.',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 300),
                    Center(
                      child: Container(
                        width: 300,
                        height: 600,
                        child: Stack(
                          children: [
                            Image.asset(
                              'assets/images/mockup_ss.png',
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]))
        ],
      ),
    );
  }
}
