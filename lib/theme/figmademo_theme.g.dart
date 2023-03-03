// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:figmademo/theme/figmademo_text_styles.g.dart';
import 'package:figmademo/theme/figmademo_colors.g.dart';

class FigmademoTheme {

static const TextTheme textTheme = TextTheme(headline1: FigmademoTextStyles.headline1,headline2: FigmademoTextStyles.headline2,headline3: FigmademoTextStyles.headline3,headline4: FigmademoTextStyles.headline4,headline5: FigmademoTextStyles.headline5,headline6: FigmademoTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: FigmademoColors.lightOnPrimary,primary: FigmademoColors.lightPrimary,primaryContainer: FigmademoColors.lightPrimaryContainer,secondary: FigmademoColors.lightSecondary,onSecondary: FigmademoColors.lightOnSecondary,onPrimaryContainer: FigmademoColors.lightOnPrimaryContainer,secondaryContainer: FigmademoColors.lightSecondaryContainer,onSecondaryContainer: FigmademoColors.lightOnSecondaryContainer,shadow: FigmademoColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: FigmademoColors.darkPrimary,onPrimary: FigmademoColors.darkOnPrimary,primaryContainer: FigmademoColors.darkPrimaryContainer,onPrimaryContainer: FigmademoColors.darkOnPrimaryContainer,secondary: FigmademoColors.darkSecondary,onSecondary: FigmademoColors.darkOnSecondary,secondaryContainer: FigmademoColors.darkSecondaryContainer,onSecondaryContainer: FigmademoColors.darkOnSecondaryContainer,shadow: FigmademoColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
