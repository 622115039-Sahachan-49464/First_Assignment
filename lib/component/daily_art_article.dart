import 'package:flutter/material.dart';

class DailyArtArticle extends StatelessWidget {
  String article = "Paul Peel RCA was a Canadian painter "
      "best known for Romantic scenes painted in an academic, "
      "realistically rendered style. He frequently depicted nudes, rural scenes,"
      " and upper-class life. Peel trained extensively in the fine arts,"
      " studying first at the Pennsylvania Academy of the Fine Arts under Thomas Eakins."
      " Later he moved to Paris for further education at the École des Beaux-Arts "
      "and Académie Julian under Henri Doucet. He exhibited regularly throughout his life, "
      "among others as a participant of the Ontario Society of Artists and at the Paris Salon. "
      "Born in London, Canada on November 7, 1860, Peel died in Paris, France after contracting a "
      "lung infection on October 3, 1892. Having won a medal at the 1890 Paris Salon,"
      " he became one of the first Canadian artists to receive international recognition in his lifetime.";

  DailyArtArticle({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 650.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Flexible(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                article,
                style: const TextStyle(fontSize: 24.0),
                textAlign: TextAlign.left,
              ),
            ),
          );
        },
        childCount: 1,
      ),
    );
  }
}
