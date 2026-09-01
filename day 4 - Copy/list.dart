void main()
{

// list- multiple data at same time - list keyword []
// rule - position no starts with zero
// list<data type> listname = [];

List<String> user = ["omkar", "eshwar", "soe", "karthik"];
print(user);

//access the data through index no
//listname[indexno]

print(user[0]);
print(user[1]);
print(user[2]);
print(user[3]);

// add the data in list- Listname.add("sachin");
user.add("sachin");
print(user);

//remove the data - Listname.remove("soe");
user.remove("soe");
print(user);



}