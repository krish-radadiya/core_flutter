import 'dart:io';

void main () {
    List<String> product = ['phone', 'watch', 'airpods', 'leptop'];

    while (true) {
        print("$product\n");
        print("product:");
        print("1. Add product");
        print("2. Update product");
        print("3. Delete product");
        print("4. View product");
        print("5. Exit");

        stdout.write("Enter your product choice : ");
        int choice = int.parse(stdin.readLineSync()!);
        print("\n");

        switch (choice) {
        case 1:
            stdout.write("Enter the product to add: ");
            String newproduct = stdin.readLineSync()!;
            product
            .add(newproduct);
            print("$newproduct added.");
            break;

        case 2:
            stdout.write("Enter the index of the product to update: ");
            int index = int.parse(stdin.readLineSync()!);
            if (index >= 0 && index < product.length) {
                stdout.write("Enter the updated product: ");
                String updatedproduct = stdin.readLineSync()!;
                product[index] = updatedproduct;
                print("product updated.");
            } else {
                print("Invalid index.");
            }
            break;

        case 3:
            stdout.write("Enter the index of the product to delete: ");
            int deleteIndex = int.parse(stdin.readLineSync()!);
            if (deleteIndex >= 0 && deleteIndex < product.length) {
                String deletedproduct = product.removeAt(deleteIndex);
                print("$deletedproduct deleted.");
            } else {
                print("Invalid index.");
            }
            break;

        case 4:
            print("product List:");
            for (int i = 0; i < product.length; i++) {
                print("product $i: ${product[i]}");
            }
            break;

        case 5:
            print("Exiting the program.");
            return;

        default:
            print("Invalid choice. Please select a valid option.");
        }
    }
}
