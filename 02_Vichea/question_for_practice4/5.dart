// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main(List<String> args) {
  var name = <String>["alucard", "aldous", "layla", "miya", "zilong", "chou"];

  List<String> startWitha =
      name.where((element) => element.startsWith("a")).toList();

  print(startWitha);
}
