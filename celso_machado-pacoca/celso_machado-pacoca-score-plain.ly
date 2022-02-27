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

tunePart = \new Staff \with { 
  midiInstrument = "flute"
  instrumentName = "Flute" }
  << \global \clef treble \tempo "Larghetto" 4 = 48 \removeWithTag #'tabs \relative c' \tune >>

guitarPart = \new Staff \with {
  midiInstrument = "acoustic guitar (nylon)"
  instrumentName = "Guitar"
  \consists "Merge_rests_engraver"
} << \global \clef "treble_8"
     \new Voice = "upper" \removeWithTag #'tabs \compA
     \new Voice = "lower" \removeWithTag #'tabs \compB
>>

\score {
  <<
    \tunePart
    \guitarPart
  >>
  \layout { }
  \midi { \tempo 4 = 48 }
}
