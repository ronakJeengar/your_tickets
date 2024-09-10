extension IntExt on int {
  Duration get milliseconds => Duration(milliseconds: this);

  Duration get microseconds => Duration(microseconds: this);

  Duration get seconds => Duration(seconds: this);
}
