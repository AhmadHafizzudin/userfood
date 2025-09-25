import 'package:stackfood_multivendor/util/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFF1A1A1A), // deep black
  secondaryHeaderColor: const Color(0xFFFFC107), // amber/yellow accent
  disabledColor: const Color(0xFF9B9B9B),
  brightness: Brightness.light,
  hintColor: const Color(0xFF5E6472),
  cardColor: Colors.white,
  shadowColor: Colors.black.withValues(alpha: 0.05),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: const Color(0xFFFFC107), // yellow accent on buttons
    ),
  ),
  colorScheme: const ColorScheme.light(
    primary: Color(0xFF1A1A1A),        // black
    secondary: Color(0xFFFFC107),      // yellow accent
    tertiary: Color(0xFF2C2C2C),       // dark grey for contrast
    tertiaryContainer: Color(0xFFFFE082), // softer yellow container
  ).copyWith(
    surface: const Color(0xFFF5F6F8),
    error: const Color(0xFFFF6F00), // deep orange for error
  ),
  popupMenuTheme: const PopupMenuThemeData(
    color: Colors.white,
    surfaceTintColor: Colors.white,
  ),
  dialogTheme: const DialogThemeData(surfaceTintColor: Colors.white),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: const Color(0xFFFFC107), // yellow FAB
    foregroundColor: Colors.black,            // black icon/text on yellow
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(500),
    ),
  ),
  bottomAppBarTheme: const BottomAppBarThemeData(
    color: Colors.black, // black bottom bar
    elevation: 4,
  ),
  dividerTheme: DividerThemeData(
    color: const Color(0xFFBABFC4).withValues(alpha: 0.25),
    thickness: 0.5,
  ),
  tabBarTheme: const TabBarThemeData(
    dividerColor: Colors.transparent,
    labelColor: Color(0xFFFFC107), // yellow active tab
    unselectedLabelColor: Color(0xFF9B9B9B),
  ),
);
