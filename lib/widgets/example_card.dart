import 'package:flutter/material.dart';

class ExampleCard extends StatelessWidget {
  const ExampleCard({super.key, required this.example});

  final Example example;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          if (example.onTap != null) {
            example.onTap!();
          }
        },
        child: ListTile(
          title: Text(example.name),
          subtitle: Text(example.description),
        ),
      ),
    );
  }
}

class Example {
  final String name;
  final String description;
  final Function? onTap;

  Example(this.name, this.description, this.onTap);
}
