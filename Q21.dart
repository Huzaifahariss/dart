void main(){
  Map user={"name":"Huzaifa","isAdmin":true,"isActive":true};

  if (user["isAdmin"]==true && user["isActive"]==true) {
    print("${user["name"]} is active and admin");
}else{
  if (user["isAdmin"]==true && user["isActive"]==false) {
    print("${user["name"]} is admin but not Active");    
  }else{
    if (user["isAdmin"]==false && user["isActive"]==true) {
      print("${user["name"]} is not an admin but active user");
      
    } else {
      print("User is neither an admin nor an active user");
    }  

  }

}
}