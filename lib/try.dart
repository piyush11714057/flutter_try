import 'package:flutter/material.dart';
    main()=>(BasicApp());

    class BasicApp extends StatefulWidget{


      @override
      State<StatefulWidget> createState() {

        return _BasicAppState();
      }
    }
    class _BasicAppState extends State<BasicApp>
    {


      var questions =['Where is Tajmahal located at ?','Where is Kalings located at ?','where did  Mahatma Gandi gandhi born ? '];

      var _questionIndex=0;
      void answerSelected()
      {
        @override
        void setState(VoidCallback fn) {
          _questionIndex=_questionIndex+1;

        }
        print(questionIndex);



      }




      @override
      Widget build(BuildContext buildContext)
      {
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text("Welcome to my flutter app"),

            ),
            body: Column(
              children: <Widget>[Text(questions[_questionIndex]
              ),
                RaisedButton( child: Text("Agra"),
                    onPressed: answerSelected),
                RaisedButton(child: Text("Mumbai"),
                  onPressed: answerSelected,),
                RaisedButton(child: Text("chennai"),
                  onPressed: answerSelected ,),
                RaisedButton(child: Text("orrisa"),
                  onPressed: answerSelected,)


              ],



            ),
          ),
        );
      }
    }