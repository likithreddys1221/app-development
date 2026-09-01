void main()
{

// map : collection of data/prop , key: value pair symbol - {} curly bracket

Map<String, String> userenrolled = { 
  "name" : "omkar",
  "age" : "22",
  "city" : "pune"   

};
print(userenrolled);

Map<String, dynamic> userprofile = {
  "username": "omkar123",
  "email": "omkar123@example.com",
  "password": "secure123",

};
print(userprofile);

//accsee the value - Mapname[keyname]
print(userprofile["password"]);

//add the data in map - Mapname[keyname] = value;
userprofile["phone"] = "1234567890";
print(userprofile);

//remove the data in map - Mapname.remove(keyname);
userprofile.remove("email");
print(userprofile);

//update the data in map - Mapname[keyname] = newvalue;
userprofile["username"] = "omkar456";
print(userprofile);



}