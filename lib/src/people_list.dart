import 'package:adaptive_responsive_ex/src/people.dart';
import 'package:flutter/material.dart';

class PeopleList extends StatelessWidget {
  final void Function(Person) onPersonTap;
  const PeopleList({super.key, required this.onPersonTap});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        for (var person in people)
          ListTile(
            leading: Image.asset(
              fit: BoxFit.cover,
              (person.picture),
            ),
            title: Text(
              (person.name),
            ),
            onTap: () => onPersonTap(person),
          ),
      ],
    );
  }
}
