import 'package:flutter/material.dart';
class TipsOne extends StatelessWidget {

  final String title = "Ipsum is simply dummy text of the printing and typesetting industry.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tips #1"),),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Card(
            elevation: 8,
             child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Icon(Icons.share),
                  ),
                  Container(
                    width: 200,
                    child: Text(title, overflow: TextOverflow.ellipsis,),
                  ),
                ],
              ),
            ),

            Text(
              """
Lorem Ipsum is simply dummy text of the printing and typesetting
industry. Lorem Ipsum has been the industry's standard dummy


text ever since the 1500s, when an unknown printer took a
galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum
            """
            )
          ],
        ),
      ),
    );
  }
}