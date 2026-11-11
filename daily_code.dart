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

// Day 4 - Add addDay function
void addDay(int number, String note) {
  days.add(Day(number, note));
  print('Added Day $number: $note');
}

void addDay3() {
  addDay(3, 'Added list of days');
}

// Day 5 - Print all days
void printAll() {
  print('All days:');
  for (final day in days) {
    print('Day ${day.number}: ${day.note}');
  }
  print('Total days: ${days.length}');
}
// Day 6 - Find a day by number
Day? findDay(int number) {
  for (final day in days) {
    if (day.number == number) {
      return day;
    }
  }
  return null;
}
// Day 7 - Count total days logged
int countDays() {
  return days.length;
}

void printCount() {
  print('Total days logged: ${countDays()}');
}
