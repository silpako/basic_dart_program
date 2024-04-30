/// Set variable_type variable_name={}; -->Set s={};
/// Set s1={};//Literal method
void main(){
Set<String> fruits={"Apple","Orange","Mango"};
print(fruits);

print(fruits.first);
print(fruits.last);
print(fruits.isEmpty);
print(fruits.isNotEmpty);
print(fruits.length);
print("contains apple:${fruits.contains("Apple")}");
print("contains kiwi:${fruits.contains("kiwi")}");

fruits.add("Grapes");
print(fruits);

fruits.add("Apple");
print(fruits);///duplicates not allowed. a set contains unique elements

fruits.remove("Mango");
print(fruits);

Set num={100,200,400};
print(num);
num.addAll([500,600,700]);
print(num);

Set s2={1,2,3};
s2.add("mango");
print(s2);

s2.forEach((ele) {print(ele);});

for (var ele in s2 ){
  print(ele);
}

var l4=[1,2,3,4,5,6];
l4.forEach((m) {print(m); });

s2.clear();
print(s2);

fruits.removeAll({"Apple"});
print(fruits);

Set m1={10,12,14,44};
Set m2={14,20,22,23,70};
print(m1.union(m2));

print(m1.intersection(m2));

print(m1.difference(m2));
print(m2.difference(m1));

//print(m1.elementAt(2));
//print(m2.elementAt(3));

for (int i=0;i<m1.length;i++){
  print(m1.elementAt(i));
}

}