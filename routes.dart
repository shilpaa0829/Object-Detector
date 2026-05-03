import 'package:flutter/cupertino.dart';
import 'package:object_detector/features/core/home_screen.dart';
import 'package:object_detector/features/core/splash_screen.dart';
import 'package:object_detector/features/gallery/gallery_screen.dart';
import 'features/camera/camera_screen.dart';

Map<String, WidgetBuilder> routes = {
  SplashScreen.id: (context) => const SplashScreen(),
  HomepageScreen.id: (context) => const HomepageScreen(),
  CameraScreen.id: (context) => const CameraScreen(),
  GalleryScreen.id: (context) => const GalleryScreen(),
};
