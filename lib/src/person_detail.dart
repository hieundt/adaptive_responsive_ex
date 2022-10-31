import 'package:adaptive_responsive_ex/src/people.dart';
import 'package:flutter/material.dart';

class PersonDetail extends StatelessWidget {
  final Person person;

  const PersonDetail({
    super.key,
    required this.person,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Text(person.name),
          ),
          Expanded(
            child: Text(person.phone),
          ),
        ],
      ),
    );
  }
}
