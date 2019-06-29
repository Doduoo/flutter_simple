import 'package:flutter/material.dart';
import 'package:flutter_simple/page/HomePage.dart';

class BuildingPage extends StatefulWidget {
  BuildingInfo buildingInfo;

  BuildingPage(this.buildingInfo);

  @override
  _BuildingPageState createState() => _BuildingPageState(buildingInfo);
}

class _BuildingPageState extends State<BuildingPage> {
  BuildingInfo buildingInfo;

  _BuildingPageState(this.buildingInfo);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: 200.0,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text(buildingInfo.name,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),
                    background: Image.asset(
                      buildingInfo.image,
                      fit: BoxFit.fill,
                    )),
              ),
            ];
          },
          body: Text(buildingInfo.desc)),
    );
  }
}
