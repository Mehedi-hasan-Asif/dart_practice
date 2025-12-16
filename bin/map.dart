void main(){
  Map<String,String> student = {
    'name' : 'Rahim',
    'Class' : '10',
    'Section' : 'Yellow',
    'Roll'  : '2'

  };
  print ('Details of the Student : $student ');
  print('Roll : ${student['Roll']}');
  student ['School'] = 'ABC School';
  print('After Add : $student');
  student['Roll'] = '1';
  student.remove('Section');
  print('The Final Details is : $student');

}