# Muse, on your hand

Your webcam becomes the screen, and the fuzzy Muse mascot sits on your hand and reacts to simple hand poses. Built with three.js (strand-fur shading) and MediaPipe hand tracking, all in the browser.

**Try it:** https://sophiamyang.github.io/muse-pet/ar/ (or open `ar/index.html` in Chrome). Click **Start camera**.

## Poses

Muse sits on your hand and follows it around. Hold one of these poses for about a third of a second; the pose name lights up at the top and in the list on the left.

| Pose | Muse |
|---|---|
| ✋ Open palm | Hops from fingertip to fingertip, index to pinky and back; push your hand toward the camera to clap (hearts + hop) |
| ✊ Fist | Curls up on your knuckles and falls asleep (Zzz) |
| ✊ → 🖐 Fist, then open your hand | Fireworks! The room goes dark and Muse cheers |
| ☝️ Point up | Balances on your fingertip and twirls, sparkling |
| 👍 Thumbs up | Dance party on your thumb, with music notes |
| ✌️ Peace sign | Strikes a pose and winks |
| 🤟 Love-you sign | Showers of hearts and a big blush |
| 👎 Thumbs down | Sulks under its own little rain cloud |
| Hand away | Drops to the floor and waits |

The shared poses mean the same thing as in [Muse Pet](../): ✊→🖐 fireworks, ✋ push to clap, 👍 dance, ✌️ pose and wink, 🤟 hearts.

Keys: `H` hide UI, `S` sound.

## Built with

[three.js](https://threejs.org) and [MediaPipe Gesture Recognizer](https://ai.google.dev/edge/mediapipe/solutions/vision/gesture_recognizer), both loaded from CDN.
