void main() {

String validatePoliceNumber(String value) {
String pattern = '([A-Z]{1,3})(\s|-)*([1-9][0-9]{0,3})(\s|-)*([A-Z]{0,3}|[1-9][0-9]{1,2})';

RegExp regExp = new RegExp(pattern);
  if (!regExp.hasMatch(value)) {
    return 'Please enter valid police number';
  }
    return null;
  }
  
  print(validatePoliceNumber('AB1234LD'));
  
}
