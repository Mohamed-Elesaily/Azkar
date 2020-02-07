import 'package:flutter/material.dart';
Widget view(String content, String note) {
    return Tooltip(
      message: note,
      child: Padding(
        padding:
            const EdgeInsets.only(right: 20, left: 20, bottom: 15, top: 30),
        child: Card(
          child: Text(
            content,
            textDirection: TextDirection.rtl,
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
Widget header(String header){
  return Container(
                  decoration: BoxDecoration(
                    borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(40.0),
                        topRight: const Radius.circular(40.0)),
                    color: Colors.grey,
                  ),
                  height: 60,
                  child: Center(
                    child: Text(
                      header,
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                );

}  