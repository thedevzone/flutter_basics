import 'package:flutter/material.dart';

class TextFormFieldBasic extends StatefulWidget {
  @override
  _TextFormFieldBasicState createState() => _TextFormFieldBasicState();
}

class _TextFormFieldBasicState extends State<TextFormFieldBasic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextFormField Basic'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.person),
                  labelText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                  labelText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.person),
                  labelText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefix: Text('+91'),
                  labelText: "Enter Mobile Number",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelText: "Enter Name",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: TextFormFieldStyle.textFieldStyle(
                  labelTextStr: "Name",
                  hintTextStr: "Enter Name",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TextFormFieldStyle {
  static InputDecoration textFieldStyle({
    String labelTextStr = "",
    String hintTextStr = "",
  }) {
    return InputDecoration(
      contentPadding: EdgeInsets.all(14.0),
      labelText: labelTextStr,
      hintText: hintTextStr,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
