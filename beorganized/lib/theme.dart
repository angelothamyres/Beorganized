import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff435e91),
      surfaceTint: Color(0xff435e91),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd8e2ff),
      onPrimaryContainer: Color(0xff001a41),
      secondary: Color(0xff37618e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd2e4ff),
      onSecondaryContainer: Color(0xff001c37),
      tertiary: Color(0xff39608f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffd3e4ff),
      onTertiaryContainer: Color(0xff001c38),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff1a1b20),
      surface: Color(0xfffaf8ff),
      onSurface: Color(0xff1a1b21),
      surfaceVariant: Color(0xffdfe2eb),
      onSurfaceVariant: Color(0xff43474e),
      outline: Color(0xff73777f),
      outlineVariant: Color(0xffc3c6cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3036),
      inverseOnSurface: Color(0xfff1f0f7),
      inversePrimary: Color(0xffadc7ff),
      primaryFixed: Color(0xffd8e2ff),
      onPrimaryFixed: Color(0xff001a41),
      primaryFixedDim: Color(0xffadc7ff),
      onPrimaryFixedVariant: Color(0xff2a4678),
      secondaryFixed: Color(0xffd2e4ff),
      onSecondaryFixed: Color(0xff001c37),
      secondaryFixedDim: Color(0xffa1c9fd),
      onSecondaryFixedVariant: Color(0xff1b4975),
      tertiaryFixed: Color(0xffd3e4ff),
      onTertiaryFixed: Color(0xff001c38),
      tertiaryFixedDim: Color(0xffa3c9fe),
      onTertiaryFixedVariant: Color(0xff1e4875),
      surfaceDim: Color(0xffdad9e0),
      surfaceBright: Color(0xfffaf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3fa),
      surfaceContainer: Color(0xffeeedf4),
      surfaceContainerHigh: Color(0xffe8e7ef),
      surfaceContainerHighest: Color(0xffe3e2e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff264273),
      surfaceTint: Color(0xff435e91),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5a74a9),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff164571),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4f77a6),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff184471),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5077a7),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff1a1b20),
      surface: Color(0xfffaf8ff),
      onSurface: Color(0xff1a1b21),
      surfaceVariant: Color(0xffdfe2eb),
      onSurfaceVariant: Color(0xff3f434a),
      outline: Color(0xff5b5f67),
      outlineVariant: Color(0xff777b83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3036),
      inverseOnSurface: Color(0xfff1f0f7),
      inversePrimary: Color(0xffadc7ff),
      primaryFixed: Color(0xff5a74a9),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff415c8e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4f77a6),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff355e8c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5077a7),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff365e8c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdad9e0),
      surfaceBright: Color(0xfffaf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3fa),
      surfaceContainer: Color(0xffeeedf4),
      surfaceContainerHigh: Color(0xffe8e7ef),
      surfaceContainerHighest: Color(0xffe3e2e9),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff00214d),
      surfaceTint: Color(0xff435e91),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff264273),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002342),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff164571),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002343),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff184471),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff1a1b20),
      surface: Color(0xfffaf8ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdfe2eb),
      onSurfaceVariant: Color(0xff20242b),
      outline: Color(0xff3f434a),
      outlineVariant: Color(0xff3f434a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3036),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffe6ecff),
      primaryFixed: Color(0xff264273),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff0a2b5c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff164571),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff002e53),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff184471),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff002e55),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdad9e0),
      surfaceBright: Color(0xfffaf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3fa),
      surfaceContainer: Color(0xffeeedf4),
      surfaceContainerHigh: Color(0xffe8e7ef),
      surfaceContainerHighest: Color(0xffe3e2e9),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffadc7ff),
      surfaceTint: Color(0xffadc7ff),
      onPrimary: Color(0xff0f2f60),
      primaryContainer: Color(0xff2a4678),
      onPrimaryContainer: Color(0xffd8e2ff),
      secondary: Color(0xffa1c9fd),
      onSecondary: Color(0xff00325a),
      secondaryContainer: Color(0xff1b4975),
      onSecondaryContainer: Color(0xffd2e4ff),
      tertiary: Color(0xffa3c9fe),
      onTertiary: Color(0xff00315b),
      tertiaryContainer: Color(0xff1e4875),
      onTertiaryContainer: Color(0xffd3e4ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff111318),
      onBackground: Color(0xffe2e2e9),
      surface: Color(0xff121318),
      onSurface: Color(0xffe3e2e9),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc3c6cf),
      outline: Color(0xff8d9199),
      outlineVariant: Color(0xff43474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e9),
      inverseOnSurface: Color(0xff2f3036),
      inversePrimary: Color(0xff435e91),
      primaryFixed: Color(0xffd8e2ff),
      onPrimaryFixed: Color(0xff001a41),
      primaryFixedDim: Color(0xffadc7ff),
      onPrimaryFixedVariant: Color(0xff2a4678),
      secondaryFixed: Color(0xffd2e4ff),
      onSecondaryFixed: Color(0xff001c37),
      secondaryFixedDim: Color(0xffa1c9fd),
      onSecondaryFixedVariant: Color(0xff1b4975),
      tertiaryFixed: Color(0xffd3e4ff),
      onTertiaryFixed: Color(0xff001c38),
      tertiaryFixedDim: Color(0xffa3c9fe),
      onTertiaryFixedVariant: Color(0xff1e4875),
      surfaceDim: Color(0xff121318),
      surfaceBright: Color(0xff38393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1a1b21),
      surfaceContainer: Color(0xff1e1f25),
      surfaceContainerHigh: Color(0xff292a2f),
      surfaceContainerHighest: Color(0xff33343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb3cbff),
      surfaceTint: Color(0xffadc7ff),
      onPrimary: Color(0xff001537),
      primaryContainer: Color(0xff7691c7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffa8cdff),
      onSecondary: Color(0xff00172e),
      secondaryContainer: Color(0xff6c93c4),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa9cdff),
      onTertiary: Color(0xff00172f),
      tertiaryContainer: Color(0xff6d93c5),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff111318),
      onBackground: Color(0xffe2e2e9),
      surface: Color(0xff121318),
      onSurface: Color(0xfffcfaff),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc7cbd3),
      outline: Color(0xff9fa3ab),
      outlineVariant: Color(0xff7f838b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e9),
      inverseOnSurface: Color(0xff292a2f),
      inversePrimary: Color(0xff2c4779),
      primaryFixed: Color(0xffd8e2ff),
      onPrimaryFixed: Color(0xff00102d),
      primaryFixedDim: Color(0xffadc7ff),
      onPrimaryFixedVariant: Color(0xff173566),
      secondaryFixed: Color(0xffd2e4ff),
      onSecondaryFixed: Color(0xff001226),
      secondaryFixedDim: Color(0xffa1c9fd),
      onSecondaryFixedVariant: Color(0xff003863),
      tertiaryFixed: Color(0xffd3e4ff),
      onTertiaryFixed: Color(0xff001226),
      tertiaryFixedDim: Color(0xffa3c9fe),
      onTertiaryFixedVariant: Color(0xff033764),
      surfaceDim: Color(0xff121318),
      surfaceBright: Color(0xff38393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1a1b21),
      surfaceContainer: Color(0xff1e1f25),
      surfaceContainerHigh: Color(0xff292a2f),
      surfaceContainerHighest: Color(0xff33343a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffbfaff),
      surfaceTint: Color(0xffadc7ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb3cbff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffafaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa8cdff),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffafaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa9cdff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff111318),
      onBackground: Color(0xffe2e2e9),
      surface: Color(0xff121318),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xfffafaff),
      outline: Color(0xffc7cbd3),
      outlineVariant: Color(0xffc7cbd3),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e9),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff052959),
      primaryFixed: Color(0xffdee7ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffb3cbff),
      onPrimaryFixedVariant: Color(0xff001537),
      secondaryFixed: Color(0xffd9e8ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa8cdff),
      onSecondaryFixedVariant: Color(0xff00172e),
      tertiaryFixed: Color(0xffdae8ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa9cdff),
      onTertiaryFixedVariant: Color(0xff00172f),
      surfaceDim: Color(0xff121318),
      surfaceBright: Color(0xff38393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1a1b21),
      surfaceContainer: Color(0xff1e1f25),
      surfaceContainerHigh: Color(0xff292a2f),
      surfaceContainerHighest: Color(0xff33343a),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
