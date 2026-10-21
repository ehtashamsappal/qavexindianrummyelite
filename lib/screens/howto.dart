import 'package:flutter/material.dart';
import 'package:qavexindianrummyelite/core/app_state.dart';
import 'package:qavexindianrummyelite/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: declare with a valid 13-card hand before your rival.\n\n- 13 cards each, 2 printed jokers in the deck. Jokers are wild and can\n  complete any set or run.\n- A VALID DECLARE needs all 13 cards in melds: at least TWO sequences, and\n  at least ONE of them must be PURE (no jokers). The rest can be sets or\n  runs, with or without jokers.\n- On your turn: draw from the stock or discard pile, meld freely, discard one.\n- Tap cards to select, then Meld, Auto, Lay Off, Discard. When everything is\n  melded and one card remains, DECLARE to take the round.\n- Round scoring: you win the total deadwood value of the rival\'s unmatched\n  cards. First to 240 takes the match.\n- Watch out: declaring without a pure sequence is not allowed, and the\n  rival declares fast.\n\nMODES\n- Classic: pure 13-card Indian rummy to 240.\n- Timed Run: 10 minutes on the clock.\n- Daily Challenge: one seeded deal per day.\n- Zen Table: no timer, free hints and undo.\n- AI Ladder: 8 rungs, Easy to Expert.\n- Tournament: best-of-5 rounds.\n- Kids Mode: gentle rival, extra guidance.\n- Practice: free play with auto-hints.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
