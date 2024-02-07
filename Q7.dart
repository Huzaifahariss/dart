void main(){
  Map<String, double> expenses = {
'sun': 3000.0,
'mon': 3000.0,
'tue': 3234.0,
'fri': 9000.0,
};
print(expenses);
print("=============================");
if (expenses.containsKey('fri')) {
  print("Value is Updated:");
  expenses['fri']=5000.0;
  print(expenses);
}
else
{
  print("No such value found but its added to the list:");
  expenses.addAll({'fri':5000.0});
  print("============================");
  print(expenses);
}
}