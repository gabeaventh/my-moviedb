// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:google_sign_in/google_sign_in.dart';

// abstract class IAuthenticationService {
//   Future<UserCredential> signInWithGoogle();
//   Future<void> signOut();
//   Stream<User?> authStateChanges();
//   Future<bool> isSignedIn();
//   User? getCurrentUser();
//   Future<UserCredential> signInSilently();
//   Future<UserCredential> signInWithGithub();
// }

// class AuthenticationService implements IAuthenticationService {
//   final FirebaseAuth _firebase;
//   final GoogleSignIn _googleSignIn;
//   AuthenticationService({FirebaseAuth? firebase, GoogleSignIn? google})
//       : _firebase = firebase ?? FirebaseAuth.instance,
//         _googleSignIn = google ??
//             GoogleSignIn(scopes: [
//               'profile',
//               'https://www.googleapis.com/auth/userinfo.profile',
//             ]),
//         super();

//   static AuthenticationService get instance {
//     return AuthenticationService();
//   }

//   /// Sign Out with from signed provider
//   @override
//   Future<void> signOut() async => await _firebase.signOut();

//   /// Sign in With Google
//   @override
//   Future<UserCredential> signInWithGoogle() async {
//     final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();

//     final GoogleSignInAuthentication? googleAuth =
//         await googleUser?.authentication;
//     final AuthCredential credential = GoogleAuthProvider.credential(
//       accessToken: googleAuth?.accessToken,
//       idToken: googleAuth?.idToken,
//     );

//     return await _firebase.signInWithCredential(credential);
//   }

//   /// Check if user is signed in
//   @override
//   Future<bool> isSignedIn() async {
//     User? currentUser = _firebase.currentUser;
//     return currentUser != null;
//   }

//   /// Sign in silently
//   @override
//   Stream<User?> authStateChanges() async* {
//     yield* _firebase.authStateChanges();
//   }

//   @override
//   User? getCurrentUser() {
//     return _firebase.currentUser;
//   }

//   @override
//   Future<UserCredential> signInSilently() async {
//     final GoogleSignInAccount? googleUser =
//         await _googleSignIn.signInSilently();

//     final GoogleSignInAuthentication? googleAuth =
//         await googleUser?.authentication;
//     final AuthCredential credential = GoogleAuthProvider.credential(
//       accessToken: googleAuth?.accessToken,
//       idToken: googleAuth?.idToken,
//     );

//     return await _firebase.signInWithCredential(credential);
//   }

//   /// get user last online time
//   Future<DateTime?> getLastOnlineTime() async {
//     final User? user = _firebase.currentUser;
//     return user?.metadata.lastSignInTime;
//   }

//   @override
//   Future<UserCredential> signInWithGithub() async {
//     // Create a GitHubSignIn instance
//     // final GitHubSignIn gitHubSignIn = GitHubSignIn(
//     //     clientId: "8dbc153653cf640d558d",
//     //     clientSecret: "bbf9f7ccb446b9c91e49cdef592c0e4599206aa4",
//     //     redirectUrl:
//     //         'https://stock-list-db1e7.firebaseapp.com/__/auth/handler');

//     // Trigger the sign-in flow
//     // final result = await gitHubSignIn.signIn(Get.context);

//     // Create a credential from the access token
//     // final githubAuthCredential = GithubAuthProvider.credential(result.token);

//     return await _firebase.signInWithCredential(AuthCredential(
//       providerId: '',
//       signInMethod: '',
//     ));
//   }
// }
