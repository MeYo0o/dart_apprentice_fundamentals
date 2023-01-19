void main(List<String> args) {
  //constants

  //Types of Mutations
  //Internal , External

  //External Mutation
  // int x = 1;
  // x = 2;

  // List<int> intList = [1, 2, 3, 4];
  //Internal Mutation
  // intList.add(5);
  //External Mutation
  // intList = [1, 2, 3, 4, 5];
  // print(intList);

  // const List<int> myList = [1, 2, 3, 4];
  // no external mutations is allowed
  // myList = [1, 2, 3];
  // internal mutation
  // myList.add(6);
  // print(myList);

  const String userName = 'moaz';
  const x = 1111;

  final List<int> myList = [1, 2, 3, 4];
  // no external mutations is allowed
  // myList = [4, 5, 6];

  //internal mutation
  myList.add(5);
  print(myList);

  final time = DateTime.now();
  print(time);
}
