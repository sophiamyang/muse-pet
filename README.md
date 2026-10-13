# Muse Pet

A hand-tracked desktop pet in the browser: the fuzzy Muse mascot (three.js, strand-fur shading) reacting to your webcam hand via MediaPipe. Pet it, point and it follows your finger, pinch to carry it, and hold up gestures (👍 ✌️ 🤟 👎 ✊ ✋) for reactions.

## Run

Double-click `start.command` (serves the folder on `localhost:8765` and opens the page), or open `index.html` directly in Chrome. Click **Start camera** (or **Use mouse**).

## Gestures

| Gesture | Reaction |
|---|---|
| Open hand stroking over Muse | Petting (body, chin scratch, head pat): squish, purr, hearts |
| ☝️ Point | Walks along the floor to stand under your fingertip |
| ☝️ Point above its head, hold | Jumps to reach |
| 🤏 Pinch over it | Pick up and carry; open fingers to drop |
| 👍 / ✌️ / 🤟 / 👎 (hold) | Dance / pose + wink / hearts / sulk |
| ✊ (hold) | Sit and stay |
| ✋ (hold) | High-five; push forward to clap |
| Wave · finger near face · push toward camera · fast swipe | Wave back · swat · startle · pounce |
| Leave it alone ~20 s | Naps (Zzz), wakes when you return |

Mouse: drag to pet, click to poke, shift-drag to carry, double-click the floor to walk there, right-drag to orbit. Keys: `V` camera preview, `S` sound, `H` hide UI.

## Built with

[three.js](https://threejs.org) and [MediaPipe Gesture Recognizer](https://ai.google.dev/edge/mediapipe/solutions/vision/gesture_recognizer), both loaded from CDN.
