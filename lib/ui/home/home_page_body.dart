import 'package:flutter/material.dart';
import 'package:dhoni/model/match.dart';
import 'package:dhoni/ui/common/match_summary.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Expanded(
      child: new Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/img/bg1.png'),
                fit: BoxFit.cover
            )
        ),
        //color: new Color(0xFF736AB7),
        child: new CustomScrollView(
          scrollDirection: Axis.vertical,
          shrinkWrap: false,
          slivers: <Widget>[
            new SliverPadding(
              padding: const EdgeInsets.symmetric(vertical: 24.0),
              sliver: new SliverList(
                delegate: new SliverChildBuilderDelegate(
                      (context, index) => new MatchSummary(match[index]),
                  childCount: match.length,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
