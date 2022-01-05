# Led Zeppelin - Since I've Been Loving You

## Transcription

This is an attempt to transcribe the song from the "III" album version.

It should be _relatively_ faithful until the guitar solo, after which the added backing guitar (and shredding volume of the lead guitar) made it hard to hear the keyboardist. So the keyboard accompaniement after that is very approximate, though the bassline may be closer. Overall the guitar and singing should be closest to the original.

Tempo is not indicated but varies, starting round 120 BPM and slowing down quite a bit during the singing parts.


## Typesetting

The score is written in the [Lilypond](https://lilypond.org) format and can be typeset with that project's `lilypond` command or from GUIs for it.

Given the length of the piece, parts were split into different files. They can be arranged into scores with Lilypond's include mechanism.

Currently there are three example versions:

* `led_zeppelin-since_ive_been_loving_you-score-full.ly` : contains all parts
* `led_zeppelin-since_ive_been_loving_you-score-tabs.ly` : contains lead guitar with tablatures
* `led_zeppelin-since_ive_been_loving_you-score-tabs_bass.ly` : contains lead guitar with tablatures and bassline

Unfortunately the guitar part is currently duplicated because `\set TabStaff` commands induce ghost tablatures even when the score does not include tablatures. Hopefully we can find some mechanism to avoid this.
