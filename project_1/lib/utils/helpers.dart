// lib/utils/helpers.dart
import 'package:flutter/material.dart';

class Helpers {
  // Example: Format Date
  static String formatDate(DateTime date) {
    return "${date.day}/${date.month}/${date.year}";
  }

  // Example: Show a Snackbar
  static void showSnackbar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }
}
