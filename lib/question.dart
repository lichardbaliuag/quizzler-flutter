
class Question {

    String questionText;
    bool questionAnswer;

//    // Option 1: Class implementation => Question(q: 'Question here', a: <true/false>)
//    Question ({q, a}) {
//      questionText = q;
//      questionAnswer = a;
//    }

    // Option 2: Class implementation => Question('Question here', <true/false>)
    Question (q, a) {
      questionText = q;
      questionAnswer = a;
    }

}