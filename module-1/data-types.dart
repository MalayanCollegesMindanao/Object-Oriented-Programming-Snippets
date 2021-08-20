void main() {
  // variables and data types
  String firstName = 'Joses';
  int age = 22;
  double price = 5.99;
  bool isSleepDeprived = true;

  //type inference
  var x = 22; //int
  var y = 'Aurelius'; //String
  var z = false; //bool

  //Arrays | List
  List<String> clientNames = [
    'Jean-Paul Sartre',
    'Simone de Beauvoir',
    'Albert Camus'
  ];
  
  List<int> evenNumbers = [2,4,6,8,10];
  
  // Map | Python
  Map<String, String> studentInformation = {
    'firstName': 'Marcus',
    'lastName': 'Aurelius',
    'idNumber': '26986242433',
    'course': 'BA Philosophy',
    'phoneNumber': '+639571232232'
  };

  print(studentInformation['course']);
}
