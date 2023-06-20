import 'package:flutter/material.dart';
import 'package:our_story/presentation/theme/size.dart';

const w = RawSize.w;
const w2 = w * 2;
const w3 = w * 3;
const h = RawSize.h;
const h2 = h * 2;
const h3 = h * 3;

class PrefectureS extends StatelessWidget {
  final text;
  const PrefectureS({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        padding: MaterialStateProperty.all(EdgeInsets.zero),
        minimumSize: MaterialStateProperty.all(const Size(w, h)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
      ),
      onPressed: null, //onPressed,
      child: Text(text),
    );
  }
}

class PrefectureWide extends StatelessWidget {
  final text;
  const PrefectureWide({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        padding: MaterialStateProperty.all(EdgeInsets.zero),
        minimumSize: MaterialStateProperty.all(const Size(w2, h)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
      ),
      onPressed: null, //onPressed,
      child: Text(text),
    );
  }
}

class PrefectureTall extends StatelessWidget {
  final text;
  const PrefectureTall({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        padding: MaterialStateProperty.all(EdgeInsets.zero),
        minimumSize: MaterialStateProperty.all(const Size(w, h2)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
      ),
      onPressed: null, //onPressed,
      child: Text(text),
    );
  }
}

class PrefectureBig extends StatelessWidget {
  final text;
  const PrefectureBig({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        padding: MaterialStateProperty.all(EdgeInsets.zero),
        minimumSize: MaterialStateProperty.all(const Size(w2, h2)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
      ),
      onPressed: null, //onPressed,
      child: Text(text),
    );
  }
}
