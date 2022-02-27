\version "2.22.1"

\header {
  title = "Paçoca (choro)"
  composer = "Celso Machado, 1988."
}

global = {
  \time 2/4
  \key a \minor
}

\include "celso_machado-pacoca-tune.ly"
\include "celso_machado-pacoca-comp.ly"
\include "celso_machado-pacoca-chords.ly"

chordsPart = \new ChordNames \chordNames

tunePart = \new Staff \with { 
  midiInstrument = "acoustic guitar (nylon)"
  instrumentName = "Guitar" }
  << \global \clef "treble_8" \tempo "Larghetto" 4 = 48 \removeWithTag #'tabs \relative c \tune >>

guitarPart = \new Staff \with {
  midiInstrument = "acoustic guitar (nylon)"
  instrumentName = "Guitar"
  \consists "Merge_rests_engraver"
} << \global \clef "treble_8"
     \new Voice = "upper" \removeWithTag #'tabs \compA
     \new Voice = "lower" \removeWithTag #'tabs \compB
>>

tunetabsPart = \new TabStaff \with {
      stringTunings = #guitar-tuning
    } {\removeWithTag #'plain \tune}

comptabsPart = \new TabStaff \with {
      stringTunings = #guitar-tuning
    } << \new TabVoice = "upper" \removeWithTag #'plain \compA
         \new TabVoice = "lower" \removeWithTag #'plain \compB
         >>
         
\include "predefined-guitar-fretboards.ly"

\score {
  <<
    \chordsPart
    \new FretBoards { 
      \override FretBoard.fret-diagram-details.number-type = #'arabic
      \override FretBoard.size = #'1.5
      \chordNames }
    \tunePart
    \tunetabsPart
    \guitarPart
    \comptabsPart
  >>
  \layout { }
  \midi { \tempo 4 = 48 }
}
