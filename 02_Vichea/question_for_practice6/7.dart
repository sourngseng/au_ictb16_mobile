import 'dart:io';

class Quiz {
  String question;
  List<String> choices;
  int correctAnswer;

  Quiz(this.question, this.choices, this.correctAnswer);

  bool checkAnswer(int answer) {
    return answer == correctAnswer;
  }
}

class QuizGame {
  List<Quiz> quizzes;
  int score = 0;

  QuizGame(this.quizzes);
  void play() {
    for (var quiz in quizzes) {
      print(quiz.question);

      for (var i = 0; i < quiz.choices.length; i++) {
        print('${i + 1}. ${quiz.choices[i]}');
      }

      stdout.write('Enter your answer (1-${quiz.choices.length}): ');
      var answer = int.parse(stdin.readLineSync() ?? '0');

      if (quiz.checkAnswer(answer)) {
        print('Correct!');
        score++;
      } else {
        print('Incorrect!');
      }

      print('');
    }

    print('Quiz complete! Your score is $score out of ${quizzes.length}');
  }
}

void main() {
  var quizzes = [
    Quiz('What is the capital of France?',
        ['Paris', 'Madrid', 'Rome', 'Berlin'], 1),
    Quiz('What is the largest planet in our solar system?',
        ['Mercury', 'Venus', 'Jupiter', 'Saturn'], 3),
    Quiz('What is the smallest country in the world?',
        ['Monaco', 'Nauru', 'Tuvalu', 'Vatican City'], 4),
  ];

  var quizGame = QuizGame(quizzes);
  quizGame.play();
}
