import 'package:flutter/material.dart';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
class AwesomeSnackbar extends StatelessWidget {
  const AwesomeSnackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SnackBar(
      elevation: 0,
      behavior: SnackBarBehavior.floating,
      backgroundColor: Colors.transparent,
      content: AwesomeSnackbarContent(
        title: 'Hi There!',
        message:
        'You need to use this package in the app to uplift your Snackbar Experinece!',
        contentType: ContentType.help,
      ),
    );
  }
}