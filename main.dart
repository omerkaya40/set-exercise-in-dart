//given the following:
//const a = {1,3};
//const b = {3,5};
//the program should print {1,5} and then calculate and sum all the values in resulting set.

void main() {
  
 const a = {1,3};
 const b = {3,5};
 final c = a.union(b).difference(a.intersection(b));
  
 var sum = 0;
 
  for (var value in c) {
    sum += value;
  }
  
  print (sum);
} 
