# autonomous-aleatory-accompaniment
Max patch that takes short audio recordings, chops them up into specified number of clips, and plays the clips in random order continuously.

Short video demo: https://drive.google.com/file/d/180T9OrNuHddtdI9znfWKbTa0j15qFY8l/view?usp=sharing

I provide sample clips, but this could be changed to any audio and the patch should work as long as:
- the drum clips ("kick_s.wav", "snare_s.wav", "closed_h.wav", and "cymbal.wav") are the same length and represent different textures (they don't have to be percussion)
- "fill.wav" is the same length as the recordings listed above, but is a fill made up of many different textures
- the two bass recordings, "bass_ef.wav" and "bass_fs.wav", are each half the length of any drum track
