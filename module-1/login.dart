class Login {
  String userName;
  String password;
  
  checkIfUserIsRegistered() {
    print('Checking if user is registered...');
  }
  
  checkUserRole(){
    print('Checking if user is either a student or a professor...');
    
    if(userName == 'Simone') {
      print('User is a professor!');
      return 'Professor';
    } else {
      print('User is a student!');
      return 'Student';
    }
  }
  
  login() {
    checkIfUserIsRegistered();
    String role = checkUserRole();
    print('Logging in with the [' + role + '] role.');
  }
  
  Login(this.userName, this.password);
}

void main() {
  Login user1 = Login('Marcus', '123123');
  user1.login();
  
  Login user2 = Login('Simone', '123123');
  user2.login();
}