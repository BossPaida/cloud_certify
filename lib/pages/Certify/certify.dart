import 'package:flutter/material.dart';
import 'package:cloud_certify/pages/common/my_colors.dart';
import 'package:cloud_certify/pages/Certify/widget_banner.dart';
import 'package:cloud_certify/pages/Certify/personal/widget_timeline_wrapper.dart';
import 'academic/widget_timeline_wrapper2.dart';
import 'business/widget_timeline_wrapper3.dart';
import 'package:cloud_certify/pages/Certify/widget_title.dart';

class TrackingShipment extends StatefulWidget {
  const TrackingShipment({Key? key}) : super(key: key);

  @override
  _TrackingShipmentState createState() => _TrackingShipmentState();
}

class _TrackingShipmentState extends State<TrackingShipment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.white,
      appBar: AppBar(
        backgroundColor: MyColors.white,
        title: Text(
          "Certify",
          style: TextStyle(color: MyColors.blackText),
        ),
        iconTheme: IconThemeData(color: MyColors.blackText),
        elevation: 0,
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          WidgetBanner(),
          WidgetTitle(),
          WidgetTimelineWrapper(),
          WidgetTimelineWrapper2(),
          WidgetTimelineWrapper3(),
        ],
      ),
    );
  }
}
