void main() {
  var user = [
    {"Name": "Laya", "Age": 25, "Height": 154, "Weight": 65, "Job": "Student"},
    {"Name": "Diya", "Age": 23, "Height": 165, "Weight": 55, "Job": "Student"},
    {"Name": "Maya", "Age": 22, "Height": 158, "Weight": 77, "Job": "Student"}
  ];

  print(user);///print entire list
  print(user[2]['Name']);
  print(user[1]["Job"]);


  for (int i= 0; i<user.length;i++)
{
  //print(user[i]["Name"]);
  print("${user[i]["Name"]}  : ${user[i]["Job"]}");
}
}
