\include "led_zeppelin-since_ive_been_loving_you-global.ly"
\include "led_zeppelin-since_ive_been_loving_you-chords.ly"
\include "led_zeppelin-since_ive_been_loving_you-guitar.ly"
\include "led_zeppelin-since_ive_been_loving_you-voice.ly"
\include "led_zeppelin-since_ive_been_loving_you-keys-r.ly"
\include "led_zeppelin-since_ive_been_loving_you-keys-l.ly"

\header {
  title = "Since I've Been Loving You"
  subtitle = "as heard on the III album, more or less"
  composer = "Led Zeppelin"
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff \with {
      midiInstrument = "overdriven guitar"
      instrumentName = "Guitar"
    } { \clef "treble_8" \guitar}
    \new Staff \with {
      midiInstrument = "marimba"
      instrumentName = "Voice"
    } \lyricsong 
    \new Lyrics \lyricsto melody \words
    \new PianoStaff \with {
      midiInstrument = "percussive organ"
      instrumentName = "Keys"
    } <<
      \new Staff  { \right }
      \new Staff { \left }
    >>
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}
