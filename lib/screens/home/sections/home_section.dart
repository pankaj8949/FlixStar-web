import 'package:flutter/material.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            children: const [
              TextSpan(
                text: 'FlixStar',
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: ' Watch Movies Online',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 16.0),
        Text(
          'FLixStar - Movies App / Tv Series / Live Channel\n'
          'This app allows you to watch and download movies, tv series, and tv channels.\n'
          'Watch Online Movies, Web Series exclusively on DooFlix App.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 50.0),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all<Color>(Colors.yellow),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  height: 24,
                  width: 24,
                  child: Image.asset(
                    'assets/images/netflix.png',
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  'Download FlixStar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
        
      ],
    );
  }
}
