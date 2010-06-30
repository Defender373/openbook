\include "lilypond/include/common.lyi"
\header{
	title="Desafinado"
	subtitle="Slightly Out Of Tune"
	composer="Antonio Carlos Jobim"
	copyright="1959, Editora Musical Arapua, Sao Paulo, Brazil"
	style="Jazz"
	piece="Med Swing"
}

%{
	TODO:
	- chords at the end are problematic (don't sync with the melody).
	- add lyrics and name of poet.
%}

tune={
	\time 4/4
	\key f \major
	\clef treble
	r8 c'4 d'8 e'4 f' |
	e'4. d'8 cis'4 d' |
	f'4. des'8 des'2 ~ |
	des'2. r4 |
%5
	r8 d'4 e'8 f'4 g' |
	f'4. e'8 dis'4 e' |
	c''4. ees'8 ees'2 ~ |
	ees'2. r4 |
	r8 d' c'' bes' a' g'4 bes'8 ~ |
%10
	bes'4. a'8 dis'4 e' |
	fis'8 a' fis'2 d'4 |
	ees'1 |
	r8 aes'4 g'8 f'4 d' |
	aes'4. g'8 f'4 e' |
%15
	f'4. des'8 des'2 ~ |
	des' r |
	r8 c'4 d'8 e'4 f' |
	e'4. d'8 cis'4 d' |
	f'4. des'8 des'2 ~ |
%20
	des'2. r4 |
	r8 d'4 e'8 f'4 g' |
	f'4. e'8 dis'4 e' |
	c''4. ees'8 ees'2 ~ |
	ees'2. r4 |
%25
	r8 c''4 bes'8 a' g'4 bes'8 ~ |
	bes'4. a'8 g'4 f' |
	g'8 f' g'2. ~ |
	g'2 r |
	e'4 fis' e'8 fis'4 e'8 ~ |
%30
	e'4. d'8 cis'4 d' |
	e'1 ~ |
	e'2 r4 cis' |
	e' fis' e'8 fis'4 e'8 ~ |
	e'4. d'8 cis'4 d' |
%35
	e'4. b8 e'2 ~ |
	e' r |
	r8 e'4 fis'8 gis'4 a' |
	b'4. a'8 cis'4 d' |
	e'8 fis' e' fis' e'2 ~ |
%40
	e' r4 e' |
	g' a' g'8 a'4 g'8 ~ |
	g'4. f'8 e'4 f' |
	g' d'8 g' ~ g' d' g'4 ~ |
	g' r r8 d' g' a' |
%45
	bes'4 a' bes'8 a'4 c''8 ~ |
	c''4. bes'8 a'4 bes' |
	g'1 ~ |
	g'4 r r2 |
	r8 c'4 d'8 e'4 f' |
%50
	e'4. d'8 cis'4 d' |
	f'4. des'8 des'2 ~ |
	des'2. r4 |
	r8 d'4 e'8 f'4 g' |
	f'4. e'8 dis'4 e' |
%55
	d'' des'' c'' b' |
	bes' d'' r a' |
	c''4. b'8 bes'4 a' |
	bes' a' g' f' |
	a'2. e'4 |
%60
	g'2. d'8 e' |
	f' f' f' f' f'4 f' |
	r8 d'4 e'8 f'4 f' |
	f'8 f' f' f' c''4 bes' ~ |
	bes'2. d'8 e' |
%65
	f' f' f' f' f'4 e'8 f' ~ |
	f'4 r8 e' dis'4 e' |
	g'4. f'8 f'2 ~ |
	f'2. r4 \bar "|."
}

harmony=\chords {
	% 1
	f1*2:maj | g1*2:7.5- | g1:m7 | c:7 | a:m7.5- | d:9- \bar "||"
	g:m7 | a:9- | d:7 | d:9- | g1*2:9- | ges1:maj | r1 \bar "||"
	% 9
	f1*2:maj | g:7.5- | g1:m7 | c:7 | a:m7.5- | d:9- \bar "||"
	g:m7 | bes:m | a:m7 | b2:m7.5- e:9+ \bar "||"
	a1:maj | bes:dim | b:m11 | e:7
	% 17
	a:maj | bes:dim | b:m11 | e:7 | a:maj | fis:m7 | b:m11 | e:7 \bar "||"
	% 25
	c:maj | cis:dim | d:m11 | g:7 | g:m7 | fis:m7 | g:7 | c:7 \bar "||"
	%33
	f1*2:maj | g1*2:7.5- | g:m7 | c:7 | a:m7.5- | d:9- \bar "||"
	g:m7 | bes:m | a:m7 | aes:dim \bar "||"
	g1*2:7 | bes1:m7 | ees:9 |
	g:7 | g2:m7 c:9+ | f1*2:6.9 |
}

\include "lilypond/include/harmony_and_tune.lyi"
