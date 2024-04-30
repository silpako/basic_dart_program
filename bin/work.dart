class Family{
   String? name ; 
   int? age;
   int? phone;
   String? job;

   static String address='MeenuNivas';

}

void main(){
Family f1=Family();
print('Name:${f1.name='Muralidharan M D'}');
print('Age :${f1.age=50}');
print('Phone Number: ${f1.phone=8521657410}');
print('Job : ${f1.job='Farmer'}');
print('Address : ${Family.address}');

Family f2=Family();
print('Name:${f2.name='Prathibha Murali'}');
print('Age :${f2.age=48}');
print('Phone Number: ${f1.phone=9625652410}');
print('Job : ${f2.job='House wife'}');
print('Address : ${Family.address}');

Family f3=Family();
print('Name:${f3.name='Nandhu Murali'}');
print('Age :${f3.age=26}');
print('Phone Number: ${f3.phone=9610152431}');
print('Job : ${f3.job='QC Inspector'}');
print('Address : ${Family.address}');

Family f4=Family();
print('Name:${f4.name='Meenu Murali'}');
print('Age :${f4.age=23}');
print('Phone Number: ${f4.phone=7306332099}');
print('Job : ${f4.job='Student'}');
print('Address : ${Family.address}');

print(f1.job);
print(f2.job);
print(f3.job);
print(f4.job);

}