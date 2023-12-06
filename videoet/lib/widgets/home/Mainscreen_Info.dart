import "package:flutter/material.dart";

class MainScreenInfo extends StatefulWidget {
  const MainScreenInfo({super.key});

  @override
  State<MainScreenInfo> createState() => _MainScreenInfoState();
}

class _MainScreenInfoState extends State<MainScreenInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
  padding: EdgeInsets.all(8.0),
  height: 50,
  width: 80,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.lightBlue,
  ),
  child: const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'TikTok', 
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            overflow: TextOverflow.ellipsis,
          ),  
        ]
      ),
    ]     
  )
);
  }
}
