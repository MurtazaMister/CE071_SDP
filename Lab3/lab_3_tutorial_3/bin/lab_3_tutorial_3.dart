// import 'package:lab_3_tutorial_3/lab_3_tutorial_3.dart' as lab_3_tutorial_3;
// import 'package:characters/characters.dart';

void main(List<String> arguments) {
  //CHARACTERS (UTF-16 CODE)

  var name = "Murtaza";
  print(name.codeUnits); //[77, 117, 114, 116, 97, 122, 97]
  print(name.codeUnits.length);

// const emoji='🎯';
// print(emoji.codeUnits);     //[55356, 57263]
// print(emoji.runes);         //(127919)

  const smile = "😇";
  print(smile.runes);
  print(smile.codeUnits.length);

// const family = '👪';         //(46)
// print(family.runes);
// print(family.codeUnits.length);
// print(family.runes.length);

// print(family.characters.length);   //using characters package
}
