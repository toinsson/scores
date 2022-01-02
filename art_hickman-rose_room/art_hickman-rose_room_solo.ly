\version "2.22.1"

\header {
  title = "Rose Room"
  subtitle = "Charlie Christian solo"
  composer = "Art Hickman, Harry Williams"
  meter = "4/4"
}

global = {
  \key as \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \set chordChanges = ##t
  \partial 4. s4.
  
  \bar "||"
  
  bes1:7 ees:7 aes:6 aes:6
  aes:7 aes:7 des des
  des:m6 des:m6 aes:6 f:7
  bes:7 bes:7 ees:7 ees:7
  
  \bar "||"
  
  bes1:7 ees:7 aes:6 aes:6
  aes:7 aes:7 des des
  des:m6 des:m6 aes:6 f:7
  bes:7 ees:7 aes:6 aes:6
}

jazzGuitar = \relative c' {
  \global
  % Music follows here.
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #5
  \partial 4. f8 g[ aes]
  \repeat unfold 2 { c8[ f,] g aes }
  \set TabStaff.minimumFret = #4
  c8[ f,8] bes[ c] bes[ aes] e des
  c8[ ees] des[ b] c[ ees] f aes~
  aes2 \grace aes8 bes4~ bes8 ges8
  \set TabStaff.minimumFret = #5
  ees8[ c] bes[ a] aes[ aes] r4
  r4 \tuplet 3/2 {aes8 ees' ges} bes8[ ges] ees d
  des8 des r des~ des2
  \set TabStaff.minimumFret = #4
  r2 bes'8[ a] aes e
  \set TabStaff.minimumFret = #3
  des8[ bes] aes[ g] ges4 f
  \set TabStaff.minimumFret = #1
  e2 r4 e8 ees~
  ees2. r4
  \set TabStaff.minimumFret = #7
  \tuplet 3/2 {a8 c ees} \tuplet 3/2 {g8 d' c} \tuplet 3/2 {g8 a ees} \tuplet 3/2 {f8 g d'}
  \tuplet 3/2 {c8 aes f} \tuplet 3/2 {d8 c b} bes2
  \set TabStaff.minimumFret = #5
  r2. r8 c'
  r8 g8~ g4 bes8[ f] g ees
  f8[ des] ees[ bes] des[ bes] aes g
  
  \bar "||"
  
  aes8[ d] f[ g] aes[ g] f ees
  \set TabStaff.minimumFret = #4
  d8[ des] c'[ bes] aes[ e] des   \set TabStaff.minimumFret = #3 bes
  aes4 \grace b8 c8[ ees] aes8 aes r4
  r2. \grace f8 ges4
  c4 \grace f,8 ges4 bes4 \grace f8 ges4
  \set TabStaff.minimumFret = #6
  c4 \grace f,8 ges4 c8[ bes] ges ees
  d8 des f4 c'8[ bes] aes f
  des8 bes~ bes4~ bes8 des8 f4
  bes8 bes r bes~ bes4~ bes8 bes
  \set TabStaff.minimumFret = #4
  r8 bes r \set glissandoMap = #'((1 . 0)( 0 . 1)) <f b>(\glissando bes) aes f[ ees]
  \set glissandoMap = #'()
  aes8 ges f4 ees8 b \tuplet 3/2 {r8 c ees}
  \set TabStaff.minimumFret = #2
  aes8[ g] ees c a4 d8 bes
  \set TabStaff.minimumFret = #1
  c8 aes~ aes2.
  \set TabStaff.minimumFret = #4
  r4 \tuplet 3/2 {b8(\glissando c) ees} aes8[ ges] f ees
  b8 c aes4 aes8 aes r \grace b c
  R1
}

\score {

   << \new ChordNames \chordNames
      \include "predefined-guitar-fretboards.ly"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { bes:7 }
                        #guitar-tuning
                        "6-1;x;6-2;7-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { ees:7 }
                        #guitar-tuning
                        "7-2;x;6-1;7-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { aes:6 }
                        #guitar-tuning
                        "4-2;x;3-1;5-4;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { aes:7 }
                        #guitar-tuning
                        "4-1;x;4-2;5-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { des }
                        #guitar-tuning
                        "4-2;x;3-1;6-4;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { des:m6 }
                        #guitar-tuning
                        "9-2;x;8-1;9-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { f:7 }
                        #guitar-tuning
                        "8-2;x;7-1;8-3;x;x;"
    \new FretBoards \chordNames

  \new StaffGroup \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Jazz guitar"
  } <<
    \new Staff \with {
      midiInstrument = "electric guitar (jazz)"
    } { \clef "treble_8" \jazzGuitar }
    \new TabStaff \with {
      stringTunings = #guitar-tuning
    } \jazzGuitar
  >>
  >>
  \layout { }
  \midi {
    \tempo 4=146
  }
}
