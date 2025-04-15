
# Project 4 - **Memory Match**

Submitted by: **Semen Kolesnykov**

**Memory Match** is a SwiftUI-based memory card game app. The goal is to match pairs of cards by remembering their positions. Players can flip cards to reveal their content and must find matching pairs. The game includes options to choose difficulty levels by selecting different pair amounts.

Time spent: **6** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] App loads to display a grid of cards initially placed face-down:
  - [x] Upon launching the app, a grid of cards is visible.
  - [x] Cards are facedown to indicate the start of the game.
- [x] Users can tap cards to toggle their display between the back and the face:
  - [x] Tapping on a facedown card flips it to reveal the front.
  - [x] Tapping a second card that is not identical flips both back down.
- [x] When two matching cards are found, they both disappear from view:
  - [x] Implemented logic to check if two tapped cards match.
  - [x] If they match, both cards disappear from view.
  - [x] If they don't match, they return to the facedown position.
- [x] User can reset the game and start a new game via a button:
  - [x] Includes a button that allows users to reset the game.
  - [x] Button shuffles the cards and resets any game-related state.

## Optional Features

The following **optional** features are implemented:

- [x] User can select number of pairs to play with (at least 3, 6, or 10).
- [x] App allows for user to scroll to see pairs out of view.
- [x] Enhanced visual appeal with colored buttons, custom emojis, and shadows.

## Additional Features

- [x] Cards fade away after matching.
- [x] Game logic and card layout optimized for SwiftUI.
- [x] Game reinitializes properly using a unique deck identifier for state refresh.

## Video Walkthrough

Due to hardware limitations in FIU Green Library, I was unable to record a full video walkthrough. My simulator only supports basic rendering. Screenshots and detailed explanations are included in the walkthrough `.docx` file.

## Notes

Challenges included managing state for flipping cards and ensuring correct delay for unmatched pairs before flipping back. It also required careful logic for matching and resetting the board with shuffled emojis.

## License

    Copyright 2025 Semen Kolesnykov

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
