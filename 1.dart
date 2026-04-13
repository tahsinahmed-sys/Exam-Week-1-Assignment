class Book{
  String title;
  String author;
  double price;

  Book(this.title,this.author,this.price);

  double discountedPrice(double discount){
    return price - (price*(discount/100));
  }
  void printInfo(double discount){
    print('Title: $title\nAuthor: $author');
    print('Original Price: $price');
    print('Discounted Price($discount %): ${discountedPrice(discount)}');
  }
}

void main() {
  var b1 = Book('Competitive Programming', 'Jet Brains', 2000);
  b1.printInfo(10);
print('\n\n');
  var b2 = Book('Programming Contest DSA','Mahbubur Rahman',450);
  b2.printInfo(15);
}