\include "led_zeppelin-since_ive_been_loving_you-global.ly"
\include "led_zeppelin-since_ive_been_loving_you-chords.ly"
\include "led_zeppelin-since_ive_been_loving_you-guitar.ly"
\include "led_zeppelin-since_ive_been_loving_you-keys-l.ly"

\header {
  title = "Since I've Been Loving You"
  subtitle = "as heard on the III album, more or less"
  subsubtitle = "Guitar tablatures and bassline"
  composer = "Led Zeppelin"
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards \chordNames
    \new Staff \with {
      midiInstrument = "overdriven guitar"
      instrumentName = "Guitar"
    } { \clef "treble_8" \guitar-tabbed}
    \new TabStaff \with {
      stringTunings = #guitar-tuning
    }{\guitar-tabbed}
    \new Staff \with {
      midiInstrument = "percussive organ"
      instrumentName = "Bass"
    } { \left }
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}
