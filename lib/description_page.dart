import 'package:flutter/material.dart';

String baconText =
    'Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together. Identify your goals Before you get started on becoming rich, devise a financial plan. Here are a few questions you may ask yourself as you put your plan together.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
