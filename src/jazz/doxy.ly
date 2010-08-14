\include "src/include/common.lyi"
\header{
	title="Doxy"
	subtitle=""
	composer="Sonny Rollins"
	copyright="1963 Prestige music co, inc."
	style="Jazz"
	piece="Medium Groove"
	poet=""

	completion="5"
	uuid="c921579e-a26e-11df-9a5c-0019d11e5a41"
}

%{
	TODO:
%}

myChords=\chordmode {
	\set chordChanges = ##t
	\partial 8 r8 |
	\repeat volta 2 {
		bes2:7 aes2:7 | aes2:7 g2:7 |
	}
	\alternative {
		{
			c2:7 f2:7 | bes1:7 |
		}
		{
			c1:7 | f1:7 |
		}
	}
	bes1:7 | bes1:7 | ees1:7 | e1:dim7 |
	bes2:7 aes2:7 | aes2:7 g2:7 | c2:7 f2:7 | bes1:7 \bar "|."

}

myVoice=\relative f' {
	\time 4/4
	\key bes \major
	%% http://en.wikipedia.org/wiki/Tempo
	\tempo "Allegro" 4 = 130

	\partial 8 f8 |
	\repeat volta 2 {
		bes8 d bes f bes4 r8 f | bes8 f bes des r g,4 f8 |
	}
	\alternative {
		{
			e8 g bes des \times 4/3 { c16 des c } g8 bes | r2 r4 r8 f |
		}
		{
			e8 g bes des \times 4/3 { c16 des c } g8 a | r1 \bar "||"
		}
	}
	g'4 r8 f8 ~ f8 r8 des4 ~ | des4. g,8 r c4 g8 |
	des'4 des8 des8 g,4 c4 | r2 r4 r8 f,8 |
	bes8 d bes f bes4 r8 f | bes8 f bes des r g,4 f8 |
	e8 g bes des \times 4/3 { c16 des c } g8 bes | r1 |
}
%% score for printing
\score {
	<<
		\new ChordNames="mychords" \myChords
		\new Voice="myvoice" \myVoice
	>>
	\layout {
	}
}
%% score for midi
\score {
	\unfoldRepeats
	<<
		\new ChordNames="mychords" \myChords
		\new Voice="myvoice" \myVoice
	>>
	\midi {
	}
}
