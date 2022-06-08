import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ProfileView extends HookConsumerWidget {
  const ProfileView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var name = useState('Thomas Dwiatmoko');
    var email = useState('thomasdwiatmoko@gmail.com');
    var phone = useState('+628131086653');
    return Center(
      child: SingleChildScrollView(
        primary: true,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /// Big Circle Avatar with user's initials
            CircleAvatar(
              radius: 90,
              backgroundColor: Colors.black45,
              child: Text(
                /// Initials
                name.value
                    .toUpperCase()
                    .toUpperCase()
                    .split(' ')
                    .map((e) => e.substring(0, 1))
                    .join(),
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            SizedBox(height: 24),
            _infoField(
              'Name',
              name.value,
            ),
            _infoField(
              'Email',
              email.value,
            ),
            _infoField(
              'Phone',
              phone.value,
            ),
          ],
        ),
      ),
    );
  }

  Widget _infoField(String label, String value, {double? fontSize = 20}) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// Label
          Text(
            '$label:',
            style: TextStyle(
              fontSize: fontSize,
              fontWeight:
                  label.contains("Name") ? FontWeight.bold : FontWeight.normal,
            ),
          ),

          /// Value
          Text(
            value,
            style: TextStyle(
              fontSize: fontSize,
              fontWeight:
                  label.contains("Name") ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
