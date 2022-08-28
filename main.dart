void main() {
  List myColors = ["blue", "purple", "green", "orange", "black", "amber"];

  for (int i = 0; i < myColors.length; i++) {
    String color = myColors[i];
    if ('${color[0]}' == 'b' || '${color[0]}' == 'a') {
      print(myColors[i].toString().toUpperCase());
    } else {
      int c = color.length;
      print(
          "sorry this colors conatians this number of character $c its not start with a or b");
    }
  }
  ;
}
