import 'package:flutter/material.dart';
import 'package:weather_application/constants/app_colors.dart';
import 'package:weather_application/screens/forecast_report_screen.dart';
import 'package:weather_application/screens/search_screen.dart';
import 'package:weather_application/screens/settings_screen.dart';
import 'package:weather_application/screens/weather_detail_screen.dart';
import 'package:weather_application/screens/weather_screen/weather_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentPageIndex = 0;
  late final List<Widget> _screens;

  @override
  void initState() {
    super.initState();
    _screens = [
      const WeatherScreen(), 
      const SearchScreen(), 
      const ForecastReportScreen(),
      const SettingsScreen(),
      
    ];
  }

  final _destinations = [
    const NavigationDestination(
      icon: Icon(Icons.home_outlined, color: Colors.white, size: 26,),
      label: '',
      selectedIcon: Icon(Icons.home, color: Colors.white, size: 26),
    ),
    const NavigationDestination(
      icon: Icon(Icons.search_outlined, color: Colors.white, size: 26),
      label: '',
      selectedIcon: Icon(Icons.search, color: Colors.white, size: 26),
    ),
    const NavigationDestination(
      icon: Icon(Icons.wb_sunny_outlined, color: Colors.white, size: 26),
      label: '',
      selectedIcon: Icon(Icons.wb_sunny, color: Colors.white, size: 26),
    ),
    const NavigationDestination(
      icon: Icon(Icons.settings_outlined, color: Colors.white, size: 26),
      label: '',
      selectedIcon: Icon(Icons.settings, color: Colors.white, size: 26),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentPageIndex],
      bottomNavigationBar: NavigationBarTheme(
        data: const NavigationBarThemeData(backgroundColor: AppColors.secondaryBlack),
        child: NavigationBar(
          destinations: _destinations,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
          selectedIndex: _currentPageIndex,
          indicatorColor: Colors.transparent,
          onDestinationSelected: (index) {
            setState(() {
              _currentPageIndex = index;
            });
          },
        ),
      ),
    );
  }
}
