import 'package:adaptive_responsive_ex/src/people.dart';
import 'package:adaptive_responsive_ex/src/people_list.dart';
import 'package:adaptive_responsive_ex/src/person_detail.dart';
import 'package:flutter/material.dart';

class WebLayout extends StatefulWidget {
  const WebLayout({super.key});

  @override
  State<WebLayout> createState() => _WebLayoutState();
}

class _WebLayoutState extends State<WebLayout> {
  late Person _person = const Person('random', 'random', 'random');
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: PeopleList(
            onPersonTap: (person) {
              setState(() {
                _person = person;
              });
            },
          ),
        ),
        Expanded(
          flex: 3,
          child:
              _person == null ? Placeholder() : PersonDetail(person: _person),
        ),
      ],
    );
  }
}
