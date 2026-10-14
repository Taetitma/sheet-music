\version "2.24.0"

\header {
  title = "โกดำ - Alto Saxophone Solo"
  subtitle = "Transposed for Eb Alto Sax (Key B Major)"
  tagline = ""
}

\score {
  \new Staff \with {
    instrumentName = "Alto Sax"
  }
  {
    \clef treble
    \key b \major
    \time 4/4
    \tempo 4 = 93

    % m.39 (Concert G)
    b'8 b'16 dis'' eis'' fis'' gis'' b'' ~ b''2 |
    
    % m.40 (Concert F#m - Bm)
    fis''8 dis''16 cis'' b'8 gis'16 b' dis''2 |
    
    % m.41 (Concert F#m)
    ais'16 b' ais' gis' fis'2. |
    
    % m.42 (Concert Em - A)
    e'8 gis' cis''4 ais'16 b' cis'' dis'' ~ dis''4 |
    
    % m.43-44 (Concert G - F#m)
    e''16 dis'' cis'' b' ais' gis' fis' e' dis' cis' b ais gis4 r4 |
    
    % m.45-47 (Concert F#m - Bm - Em - A)
    dis''8 b'16 gis' cis''8 ais'16 fis' ~ fis'8 gis'16 ais' ~ ais'2 \bar "|."
  }
  \layout { }
}
\midi { }