bool isValidName(String name) => name.trim().isNotEmpty;

bool isValidAmount(String amount) {
  final parsed = double.tryParse(amount);
  return parsed != null && parsed > 0;
}
