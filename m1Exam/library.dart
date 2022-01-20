//using abstract class for abstraction
library lib;
abstract class Library{
  String librarian = "Librarian: Nina";
  void book ();
}
// Borrower class extends Libary class in order to show Inheritance
class Borrower extends Library{
  String borrower = "Borrower: Liz";
  String _idBorrower = "ID: 2021106327";

  //overriding a method which is also called polymorphism 
  @override 
  void book (){
    print("borrowing history book...");
  }

}
void main(){
  Borrower cs = new Borrower();
  cs.book();
  print(cs.borrower);
  //Encapsulation because it limits the access to borrower's ID
  print(cs._idBorrower); //private property error
  print(cs.librarian);
}