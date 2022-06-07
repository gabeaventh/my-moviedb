import 'package:flutter/material.dart';
import 'package:moviedb/modules/home/section/account/data/data.dart';

class AccountView extends StatelessWidget {
  final AccountCredentials? credentials;
  final bool isLoading;
  final VoidCallback onSignOut;
  const AccountView({
    Key? key,
    this.credentials,
    required this.isLoading,
    required this.onSignOut,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                credentials?.name
                        ?.split(' ')
                        .map((e) => e.substring(0, 1))
                        .join() ??
                    '',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            SizedBox(height: 24),

            /// Name
            _infoField(
              'Name',
              credentials?.name ?? '',
            ),

            /// Username
            _infoField(
              'Username',
              credentials?.username ?? '',
            ),

            /// Email
            _infoField(
              'Email',
              credentials?.email ?? '',
            ),

            /// Last Sign In
            _infoField(
              'Last Online',
              credentials?.lastOnline ?? '',
            ),

            /// Logout Button
            if (!isLoading)
              ElevatedButton(
                onPressed: onSignOut,
                child: Text('Logout'),
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
