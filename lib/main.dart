import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const ExtendableRangeSelection());


class ExtendableRangeSelection extends StatefulWidget {
  const ExtendableRangeSelection({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => ExtendableRange();
}

class ExtendableRange extends State<ExtendableRangeSelection> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
            child: Card(
              margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
              child: SfDateRangePicker(
                enableMultiView: true,
                selectionMode: DateRangePickerSelectionMode.extendableRange,
              ),
            ),
          )),
    );
  }
}
