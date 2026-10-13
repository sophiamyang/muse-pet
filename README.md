# Muse Pet

A hand-tracked desktop pet in the browser: the fuzzy Muse mascot (three.js, strand-fur shading) reacting to your webcam hand via MediaPipe.

**Try it:** https://sophiamyang.github.io/muse-pet/ (or open `index.html` in Chrome). Click **Start camera**, or **Use mouse**.

## Gestures

| Gesture | Reaction |
|---|---|
| 🖐 Stroke over Muse with an open hand | Petting: squish, purr, hearts (chin scratch and head pat have their own reactions) |
| ☝️ Point | Walks along the floor to stand under your fingertip |
| 🤏 Pinch over it | Pick up and carry; open your fingers to drop |
| 👍 hold | Happy dance |
| ✌️ hold | Strikes a pose and winks |
| 🤟 hold | Burst of hearts |
| ✋ hold still | Muse raises a paw for a high-five; push your hand toward the camera to clap (hearts + hop) |
| ✊ → 🖐 make a fist, then open it | Fireworks burst where your hand is; the room goes dark, Muse cheers and hops |
| 👋 Wave (not over Muse) | Waves back |
| Leave it alone ~20 s | Naps, wakes when you return |

Held gestures trigger after about half a second of holding still, with the palm facing the camera.

Mouse: drag to pet, click to poke, shift-drag to carry, double-click the floor to walk there, right-drag to orbit. Keys: `F` fireworks, `V` camera preview, `S` sound, `H` hide UI.

## Built with

[three.js](https://threejs.org) and [MediaPipe Gesture Recognizer](https://ai.google.dev/edge/mediapipe/solutions/vision/gesture_recognizer), both loaded from CDN.
