# Project 4 - Memory Match

Submitted by: **Semen Kolesnykov**

**Memory Match** is a SwiftUI-based card matching game that challenges players to remember card positions and find all the matching pairs. The game features smooth animations, difficulty level selection, and a responsive layout that adjusts to different screen sizes.

**Time spent:** ~6 hours in total

---

## ✅ Required Features

The following required features are fully implemented:

- [x] App launches with a grid of face-down cards.
- [x] User can tap cards to flip them and reveal the content.
- [x] If two flipped cards match, they disappear from the board.
- [x] If they don’t match, they flip back after a short delay.
- [x] Game can be reset using a "New Game" button, which shuffles the cards and restarts the game logic.

---

## 🌟 Optional Features

The following optional features are also implemented:

- [x] User can select number of pairs to play with (e.g., 3, 6, or 10).
- [x] Scrollable grid allows users to play with more pairs than fit on screen.
- [x] Custom card designs using emojis and background colors.
- [x] Polished UI with shadows and animations for an engaging experience.

---

## 🧠 Additional Features

- [x] Cards fade out smoothly when matched.
- [x] Each new game is initialized with a unique deck using a UUID to force layout refresh.
- [x] Game logic is written using SwiftUI best practices and declarative state management.

---

## 🎥 App Walkthrough

> **Note:** Due to outdated and underpowered hardware in FIU Green Library, I was unable to record a full video walkthrough using the simulator. Most iMacs there lack proper support for running iOS simulators reliably and don’t allow installing third-party recording software.  
>
> Instead, I’ve included a GIF walkthrough and a detailed Word document with annotated screenshots explaining all implemented features.

![Walkthrough](memoryGame.gif)

📄 [`Semen_Kolesnykov_MemoryGame_Walkthrough.docx`](Semen_Kolesnykov_MemoryGame_Walkthrough.docx)

---

## 📝 Notes

- The most complex part of the project was correctly implementing delayed flip-back of unmatched pairs.
- Managing SwiftUI view states and conditional rendering for matched/disappearing cards also took thoughtful debugging.
- Reset logic was designed to avoid animation bugs and visual glitches.

---

## 📜 License
