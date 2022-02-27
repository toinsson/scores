\version "2.22.1"

\include "led_zeppelin-since_ive_been_loving_you-global.ly"
\include "led_zeppelin-since_ive_been_loving_you-chords.ly"
\include "led_zeppelin-since_ive_been_loving_you-guitar.ly"

\header {
  title = "Since I've Been Loving You"
  subtitle = "as heard on the III album, more or less"
  subsubtitle = "Guitar tablatures"
  composer = "Led Zeppelin"
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards {
      \override FretBoard.fret-diagram-details.number-type = #'arabic
      \override FretBoard.size = #'1.5
      \chordNames
    }
    \new Staff \with {
      midiInstrument = "overdriven guitar"
      instrumentName = "Guitar"
    } { \clef "treble_8" \guitar}
    \new TabStaff \with {
      stringTunings = #guitar-tuning
    }{\guitar}
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}
