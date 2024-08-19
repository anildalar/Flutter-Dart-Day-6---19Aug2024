//Import area
import 'package:flutter/material.dart';

//Enty location
void main() {

  //We calling runApp builtin function
  // I am paasing MyApp Class object
  //Lets create class external object i.e ceo
  // var co1 = ClassName();
  var ceo1 = MyApp();
  runApp(ceo1); //aa1 
}

//Class ChildClass extends ParentCLass{}
class MyApp extends StatelessWidget {
  //1. Property/Variable to store data
  var name = "Anil";
  var surname = "Dollor";

  //2. Constructor

  //3. Method
  @override
  //ReturnType method(VariableType variableName){}
  Widget build(BuildContext context) {

    //If we have returnTYpe then we must have return keyword
    return MaterialApp(                     //this.membername
      home: Scaffold(
                     //name1:value1, is a named paramter
                     //name2:value2, is a named paramter
                     //name3:value3, is a named paramter
                     //key:value is a named paramter
                      appBar:AppBar(
                        title: Text("My AppBar/Header"),
                      ),
                      body: Text('Hello ${this.name} $surname '),
                      bottomNavigationBar:BottomAppBar(child:Text("Footer"))

                    )
      // this is class internal object
      // this is cio i.e class internal object
    );
  }
}