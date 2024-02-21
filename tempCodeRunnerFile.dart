import 'dart:io';

class Ticket {
  String passengerName;
  String destination;
  double price;

  Ticket(this.passengerName, this.destination, this.price);

  @override
  String toString() {
    return 'Passenger: $passengerName, Destination: $destination, Price: \$${price.toStringAsFixed(2)}';
  }
}

class TicketManager {
  List<Ticket> tickets = [];

  void bookTicket() {
    print('Enter passenger name:');
    String passengerName = stdin.readLineSync()!;
    print('Enter destination:');
    String destination = stdin.readLineSync()!;
    print('Enter ticket price:');
    double price = double.parse(stdin.readLineSync()!);

    Ticket newTicket = Ticket(passengerName, destination, price);
    tickets.add(newTicket);

    print('Ticket booked successfully!\n');
  }

  void viewTickets() {
    if (tickets.isEmpty) {
      print('No tickets booked yet.\n');
    } else {
      print('List of booked tickets:');
      for (var ticket in tickets) {
        print(ticket);
      }
      print('');
    }
  }
}

void main() {
  TicketManager ticketManager = TicketManager();

  while (true) {
    print('Airline Ticket Management System');
    print('1. Book Ticket');
    print('2. View Tickets');
    print('3. Exit');
    print('Enter your choice:');

    String choice = stdin.readLineSync()!;
    switch (choice) {
      case '1':
        ticketManager.bookTicket();
        break;
      case '2':
        ticketManager.viewTickets();
        break;
      case '3':
        print('Exiting the program. Goodbye!');
        return;
      default:
        print('Invalid choice. Please enter a valid option.\n');
    }
  }
}