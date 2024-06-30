import 'package:flutter/material.dart';

class DownloadSection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF1e2028),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 50,
            height: 2,
            color: Colors.yellow,
          ),
          SizedBox(height: 10),
          Text('Download DooFlix Apk',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
                ),
                SizedBox(height: 10),
                  Text(
                'Just take care of the DooFlix & leave the rest to us.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
            
        ],
      ),
    );
  }
}