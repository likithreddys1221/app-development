void main()
{

//sets - it does not allow duplicate values - set keyword - {}

Set<String> fruits = {"apple", "banana", "orange","grapes", "banana", "kiwi", "apple"};
print(fruits);

//add the data in set - Setname.add("value");
fruits.add("mango");
print(fruits);
//remove the data in set - Setname.remove("value");
fruits.remove("kiwi");
print(fruits);

//convert the list into set(remove duplicate values) - Setname = listname.toSet();
List<String> names = ["omkar", "eshwar", "soe", "karthik", "omkar", "eshwar"];
Set<String> uniqueNames = names.toSet();
print(uniqueNames);

//convert the set to list - Listname = setname.toList();
List<String> uniqueNamesList = uniqueNames.toList();
print(uniqueNamesList);




}