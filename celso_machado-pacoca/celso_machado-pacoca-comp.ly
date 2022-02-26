compA = \relative c {
  \voiceOne
  \partial 8. r8.
  \repeat volta 2 {
  a16 <a' c e>8 q16 b,16 <gis' d' e>8 q16
  a,16 <a' c e>8 q16 r4
  cis,16 <g' e' a>8 q16 e'4
  d,16 <a' d f>8 q16 r4
  gis,16 <f' b e>8 q16
  e,16 <d' gis d'> fis, gis
  a16 <a' c e>8 q16 g,16 <a' c e>8 q16
  }
  \alternative {
  {
   fis,16 <dis' a' c>8 q16 fis,16 q8 q16
   <d' a' b>8. <d gis b>16~ q4
  }
  {
   fis,16 <dis' a' c>8 q16 e,16 <d' gis b>8 q16
   <e a c>8 <e gis b> <e a c> r
   _\markup {\italic \small "Fine" }
  }
  }
  \bar "||"
  
  R2
  R2
  r4 gis,16 <f' b e>8 q16
  a,16 <a' c e>8 q16 c,16 q8 q16
  d16 <a' d f>8 q16 f16 q8 q16
  e16 <a c e>8 q16 c,16 q8 q16
  bes16 <f' a d>8 q16 bes,16 q8 q16
  b16 <f' a d>8 q16 <gis b e>4
  R2
  R2
  r4 gis,16 <f' b e>8 q16
  a,16 <a' c e>8 q16 c,16 q8 q16
  d16 <a' d f>8 q16 f16 q8 q16
  e16 <a c e>8 q16 r4
  fis,16 <dis' a' c>8 q16 e,16 <d' gis d'>8 q16
  <e a c>8 <e gis b> <e a c> r
  _\markup {\italic \small "D.C. al Fine e segno"}

  \key a \major
  \repeat volta 2 {
  \mark \markup { \musicglyph #"scripts.segno" }
  a,16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <a' cis e>8 q16 b,16 <a' b fis'>8 q16
  e,16 <gis' b e>8 q16 cis,16 <eis b' cis>8 q16
  fis,16 <a' cis fis>8 q16 b,16 <dis a' b>8 q16
  <gis b e>4 r
  a,16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <e' a cis>8 q16 gis,16 q8 q16
  fis16 <d' a' d>8 q16 f,16 q8 q16
  e16 <d' a' b>8 q16 e,16 <d' gis b>8 q16
  }
  \alternative {
  {
   <a' cis e>8 <gis b e> <a cis e> r
  }
  {
   <a cis e>8 <gis b e> <a cis e> r
   _\markup {\italic \small "D.C. al Fine" }
  }
  }
}

compB = \relative c {
  \voiceTwo
  \partial 8. r8.
  \repeat volta 2 {
  a4 b
  a4 g'16 f e d
  cis4 a16 b cis e
  d4 d16 c b a
  gis4 e16 d' fis, gis
  a4 g
  }
  \alternative {
  {
   fis4 fis
   e2 
  }
  {
   fis4 e
   a8 e a r
  }
  }
  \bar "||"
  
  g16 b d g, f b d f,
  e16 c' e g f e d c
  b16 c b a gis4
  a4 c
  d4 f
  e4 c
  bes4 bes
  b4 e,16 f8 fis16
  g16 b d g, f b d f,
  e16 c' e g f e d c
  b16 c b a gis4
  a4 c
  d4 f
  e4 c16 b a g
  fis4 e
  a8 e a r
  
  \key a \major
  \repeat volta 2 {
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 b
  e,4 cis'
  fis,4 b
  e,4 e16 fis8 gis16
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 g
  fis4 f
  e4 e
  }
  \alternative {
  {
   a8 e a16 e fis gis  
  }
  {
   a8 e a r  
  }
  }
}

tabcompA = \relative c {
  \voiceOne
  \partial 8. r8.
  \repeat volta 2 {
  a16 <a' c e>8 q16 b,16 <gis' d' e>8 q16
  a,16 <a' c e>8 q16 r4
  cis,16 <g' e' a>8 q16 e'4
  d,16 <a' d f>8 q16 r4
  gis,16 <f'\4 b\3 e\2>8 <f\4 b\3 e\2>16
  e,16 <d' gis d'> fis, gis
  a16 <a' c e>8 q16 g,16 <a' c e>8 q16
  }
  \alternative {
  {
   fis,16 <dis' a' c>8 q16 fis,16 q8 q16
   <d' a' b>8. <d gis b>16~ q4
  }
  {
   fis,16 <dis' a' c>8 q16 e,16 <d' gis b>8 q16
   <e a c>8 <e gis b> <e a c> r
   _\markup {\italic \small "Fine" }
  }
  }
  \bar "||"
  
  R2
  R2
  r4 gis,16 <f'\4 b\3 e\2>8 <f\4 b\3 e\2>16
  a,16 <a' c e>8 q16 c,16 q8 q16
  d16 <a' d f>8 q16 f16 q8 q16
  e16 <a c e>8 q16 c,16 q8 q16
  bes16 <f' a d>8 q16 bes,16 q8 q16
  b16 <f' a d>8 q16 <gis b e>4
  R2
  R2
  r4 gis,16 <f'\4 b\3 e\2>8 <f\4 b\3 e\2>16
  a,16 <a' c e>8 q16 c,16 q8 q16
  d16 <a' d f>8 q16 f16 q8 q16
  e16 <a c e>8 q16 r4
  fis,16 <dis' a' c>8 q16 e,16 <d' gis d'>8 q16
  <e a c>8 <e gis b> <e a c> r
  _\markup {\italic \small "D.C. al Fine e segno"}

  \key a \major
  \repeat volta 2 {
  \mark \markup { \musicglyph #"scripts.segno" }
  a,16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <a' cis e>8 q16 b,16 <a' b fis'>8 q16
  e,16 <gis' b e>8 q16 cis,16 <eis b' cis>8 q16
  fis,16 <a' cis fis>8 q16 b,16 <dis a' b>8 q16
  <gis b e>4 r
  a,16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <a' cis e>8 q16 e8 ees
  d16 <a' d e>8 q16 e,16 <gis' b e> fis, gis
  a16 <e' a cis>8 q16 gis,16 q8 q16
  fis16 <d' a' d>8 q16 f,16 q8 q16
  e16 <d' a' b>8 q16 e,16 <d' gis b>8 q16
  }
  \alternative {
  {
   <a' cis e>8 <gis b e> <a cis e> r
  }
  {
   <a cis e>8 <gis b e> <a cis e> r
   _\markup {\italic \small "D.C. al Fine" }
  }
  }
}

tabcompB = \relative c {
  \voiceTwo
  \partial 8. r8.
  \repeat volta 2 {
  a4 b
  a4 g'16 f e d
  cis4 a16 b cis e
  d4 d16 c b a
  gis4 e16 d' fis, gis
  a4 g
  }
  \alternative {
  {
   fis4 fis
   e2 
  }
  {
   fis4 e
   a8 e a r
  }
  }
  \bar "||"
  
  g16 b d g, f b d f,
  e16 c' e g f e d c
  b16 c b a gis4
  a4 c
  d4 f
  e4 c
  bes4 bes
  b4 e,16 f8 fis16
  g16 b d g, f b d f,
  e16 c' e g f e d c
  b16 c b a gis4
  a4 c
  d4 f
  e4 c16 b a g
  fis4 e
  a8 e a r
  
  \key a \major
  \repeat volta 2 {
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 b
  e,4 cis'
  fis,4 b
  e,4 e16 fis8 gis16
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 cis8 c
  b4 e,8 fis16 gis
  a4 g
  fis4 f
  e4 e
  }
  \alternative {
  {
   a8 e a16 e fis gis  
  }
  {
   a8 e a r  
  }
  }
}