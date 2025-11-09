import 'package:flutter/cupertino.dart';

class ListItemWidget extends StatelessWidget{
  final String title;
  final String description;
  final int index;

  const ListItemWidget({super.key, required this.title, required this.description, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: CupertinoColors.systemGrey6,
        borderRadius: BorderRadius.circular(15),
      ),

      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color:    CupertinoColors.activeBlue,
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),

          child: Text(
            index.toString(),
            style: TextStyle(
              color: CupertinoColors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          )),

          SizedBox(width: 10,),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5,),
              Text(
                description,
                style: TextStyle(
                  fontSize: 14,
                  color: CupertinoColors.systemGrey,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}