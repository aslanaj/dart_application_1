void main(){
  var nums = [4, 6, 7, 'hello', true]; // List()

nums.add(7);
nums.addAll([4, 6, 5 , 8]);


nums.remove(8);
nums.removeAt(0);
// nums.removeWhere((element) => element >= 5); работает только 
// с однотипными дданными

print(nums);
}