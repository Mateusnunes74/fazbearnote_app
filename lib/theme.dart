import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff425e91),
      surfaceTint: Color(0xff425e91),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd7e2ff),
      onPrimaryContainer: Color(0xff001b3f),
      secondary: Color(0xff7a590c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdea5),
      onSecondaryContainer: Color(0xff271900),
      tertiary: Color(0xff545a92),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffdfe0ff),
      onTertiaryContainer: Color(0xff0e154b),
      error: Color(0xff904b40),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad4),
      onErrorContainer: Color(0xff3a0905),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff514347),
      outline: Color(0xff837377),
      outlineVariant: Color(0xffd5c2c6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffabc7ff),
      primaryFixed: Color(0xffd7e2ff),
      onPrimaryFixed: Color(0xff001b3f),
      primaryFixedDim: Color(0xffabc7ff),
      onPrimaryFixedVariant: Color(0xff284677),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff271900),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff5d4200),
      tertiaryFixed: Color(0xffdfe0ff),
      onTertiaryFixed: Color(0xff0e154b),
      tertiaryFixedDim: Color(0xffbdc2ff),
      onTertiaryFixedVariant: Color(0xff3c4279),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff244273),
      surfaceTint: Color(0xff425e91),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5875a9),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff583e00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff926f23),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff383e74),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6a70aa),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff6e3027),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffaa6054),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff4d3f43),
      outline: Color(0xff6a5b5f),
      outlineVariant: Color(0xff87777a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffabc7ff),
      primaryFixed: Color(0xff5875a9),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff3f5c8e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff926f23),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff775609),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6a70aa),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff51588f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff00214b),
      surfaceTint: Color(0xff425e91),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff244273),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2f1f00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff583e00),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff161c52),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff383e74),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff44100a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff6e3027),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff2c2124),
      outline: Color(0xff4d3f43),
      outlineVariant: Color(0xff4d3f43),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffe5ecff),
      primaryFixed: Color(0xff244273),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff062c5b),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff583e00),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3c2900),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff383e74),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff21275d),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffabc7ff),
      surfaceTint: Color(0xffabc7ff),
      onPrimary: Color(0xff0c305f),
      primaryContainer: Color(0xff284677),
      onPrimaryContainer: Color(0xffd7e2ff),
      secondary: Color(0xffecc06c),
      onSecondary: Color(0xff412d00),
      secondaryContainer: Color(0xff5d4200),
      onSecondaryContainer: Color(0xffffdea5),
      tertiary: Color(0xffbdc2ff),
      onTertiary: Color(0xff252b61),
      tertiaryContainer: Color(0xff3c4279),
      onTertiaryContainer: Color(0xffdfe0ff),
      error: Color(0xffffb4a8),
      onError: Color(0xff561e16),
      errorContainer: Color(0xff73342a),
      onErrorContainer: Color(0xffffdad4),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffdee3e5),
      onSurfaceVariant: Color(0xffd5c2c6),
      outline: Color(0xff9e8c90),
      outlineVariant: Color(0xff514347),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff425e91),
      primaryFixed: Color(0xffd7e2ff),
      onPrimaryFixed: Color(0xff001b3f),
      primaryFixedDim: Color(0xffabc7ff),
      onPrimaryFixedVariant: Color(0xff284677),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff271900),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff5d4200),
      tertiaryFixed: Color(0xffdfe0ff),
      onTertiaryFixed: Color(0xff0e154b),
      tertiaryFixedDim: Color(0xffbdc2ff),
      onTertiaryFixedVariant: Color(0xff3c4279),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb2cbff),
      surfaceTint: Color(0xffabc7ff),
      onPrimary: Color(0xff001535),
      primaryContainer: Color(0xff7591c7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff1c470),
      onSecondary: Color(0xff201400),
      secondaryContainer: Color(0xffb28b3d),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc2c7ff),
      onTertiary: Color(0xff080e46),
      tertiaryContainer: Color(0xff868cc8),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbaaf),
      onError: Color(0xff330502),
      errorContainer: Color(0xffcc7b6f),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xfff6fcfd),
      onSurfaceVariant: Color(0xffdac6ca),
      outline: Color(0xffb19ea2),
      outlineVariant: Color(0xff907f83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff2a4879),
      primaryFixed: Color(0xffd7e2ff),
      onPrimaryFixed: Color(0xff00102c),
      primaryFixedDim: Color(0xffabc7ff),
      onPrimaryFixedVariant: Color(0xff153566),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff190f00),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff483200),
      tertiaryFixed: Color(0xffdfe0ff),
      onTertiaryFixed: Color(0xff030841),
      tertiaryFixedDim: Color(0xffbdc2ff),
      onTertiaryFixedVariant: Color(0xff2b3167),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffbfaff),
      surfaceTint: Color(0xffabc7ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb2cbff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffffaf7),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xfff1c470),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffdf9ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffc2c7ff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f8),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbaaf),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9f9),
      outline: Color(0xffdac6ca),
      outlineVariant: Color(0xffdac6ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff022959),
      primaryFixed: Color(0xffdde7ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffb2cbff),
      onPrimaryFixedVariant: Color(0xff001535),
      secondaryFixed: Color(0xffffe3b5),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xfff1c470),
      onSecondaryFixedVariant: Color(0xff201400),
      tertiaryFixed: Color(0xffe5e5ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffc2c7ff),
      onTertiaryFixedVariant: Color(0xff080e46),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
<<<<<<< HEAD
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
=======
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );
>>>>>>> 327cd1f4559e66f3eeb08e4e339ff10561705e29

  /// First Terciary Variant
  static const firstTerciaryVariant = ExtendedColor(
    seed: Color(0xff65558f),
    value: Color(0xff65558f),
    light: ColorFamily(
      color: Color(0xff65558f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffe9ddff),
      onColorContainer: Color(0xff211047),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff65558f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffe9ddff),
      onColorContainer: Color(0xff211047),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff65558f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffe9ddff),
      onColorContainer: Color(0xff211047),
    ),
    dark: ColorFamily(
      color: Color(0xffcfbdfe),
      onColor: Color(0xff36265d),
      colorContainer: Color(0xff4d3d75),
      onColorContainer: Color(0xffe9ddff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffcfbdfe),
      onColor: Color(0xff36265d),
      colorContainer: Color(0xff4d3d75),
      onColorContainer: Color(0xffe9ddff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffcfbdfe),
      onColor: Color(0xff36265d),
      colorContainer: Color(0xff4d3d75),
      onColorContainer: Color(0xffe9ddff),
    ),
  );

  /// Second Terciary Variant
  static const secondTerciaryVariant = ExtendedColor(
    seed: Color(0xffd9d9d9),
    value: Color(0xffd9d9d9),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff001f24),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff001f24),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff001f24),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  List<ExtendedColor> get extendedColors => [
        firstTerciaryVariant,
        secondTerciaryVariant,
      ];
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
