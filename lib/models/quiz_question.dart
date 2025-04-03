class QuizQuestion {
  QuizQuestion(this.text, this.answer);

  final String text;
  final List<String> answer;

  List<String> get shuffledAnswers {
    final shuffledList =
        List.of(answer); //first I create a copy of list of answer
    shuffledList
        .shuffle(); // than I call the class created with shuffle [1,2,3,...]
    return shuffledList; // I call the class created with shuffled randomized
  }
}
