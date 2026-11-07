// Day 1 - Daily Code Push
// Date: 2026-11-06
void main() {
  print('Day 1: Daily Code Push started');
  greet('Abdul Rehman');
}

void greet(String name) {
  print('Hello, $name! Welcome to Day 1.');
}
// Day 2 - Add Day model
class Day {
  final int number;
  final String note;
  Day(this.number, this.note);
}
// Day 3 - List of days
final List<Day> days = [
  Day(1, 'Started daily code push'),
  Day(2, 'Added Day model'),
];
