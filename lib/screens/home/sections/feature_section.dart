import 'package:flutter/material.dart';

class FeatureSection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF121318),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 2.0,
            color: Colors.yellow,
          ),
          SizedBox(height: 10),
          Text('Features',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 24),
          ),
          SizedBox(height: 40),
          FeatureItem(
            icon: Icons.movie,
            title: 'Free without registration',
            description: 'DooFlix is totally free, you can even stream without an account. There are no hidden fees or ads of any kind.'
          ),
          SizedBox(height: 40),
          FeatureItem(
            icon: Icons.language,
            title: 'Multi-Audios',
            description: 'Watching foreign movies and shows is never easier. Simply choose your desired language and explore new cultures.'
          ),
          SizedBox(height: 40),
          FeatureItem(
            icon: Icons.stacked_bar_chart,
            title: 'Multiple server options',
            description: 'For your smoothest watching experience, we provide not only a Torrent server but also other choices well-selected from other sites/services.'
          ),
          SizedBox(height: 40),
          FeatureItem(
            icon: Icons.list,
            title: 'Custom favorite list',
            description: 'Keep track of movies and shows you love! You might want to rewatch or share it with people you care about later.'
          ),
        ],
      ),
    );
  }
}

class FeatureItem extends StatelessWidget {
final IconData icon;
final String title;
final String description;

const FeatureItem({
  required this.icon,
  required this.title,
  required this.description,
});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          Icon(icon, color: Colors.yellow, size: 40),
          SizedBox(width: 20),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                SizedBox(height: 5),
                Text(
                  description,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}