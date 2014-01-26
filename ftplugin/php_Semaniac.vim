function! g:SemEnable()
	silent! imap a a<C-Space>
	silent! imap b b<C-Space>
	silent! imap c c<C-Space>
	silent! imap d d<C-Space>
	silent! imap e e<C-Space>
	silent! imap f f<C-Space>
	silent! imap g g<C-Space>
	silent! imap h h<C-Space>
	silent! imap j j<C-Space>
	silent! imap i i<C-Space>
	silent! imap k k<C-Space>
	silent! imap l l<C-Space>
	silent! imap m m<C-Space>
	silent! imap n n<C-Space>
	silent! imap o o<C-Space>
	silent! imap p p<C-Space>
	silent! imap q q<C-Space>
	silent! imap r r<C-Space>
	silent! imap s s<C-Space>
	silent! imap t t<C-Space>
	silent! imap u u<C-Space>
	silent! imap v v<C-Space>
	silent! imap w w<C-Space>
	silent! imap x x<C-Space>
	silent! imap y y<C-Space>
	silent! imap z z<C-Space>
	silent! imap A A<C-Space>
	silent! imap B B<C-Space>
	silent! imap C C<C-Space>
	silent! imap D D<C-Space>
	silent! imap E E<C-Space>
	silent! imap F F<C-Space>
	silent! imap G G<C-Space>
	silent! imap H H<C-Space>
	silent! imap J J<C-Space>
	silent! imap I I<C-Space>
	silent! imap K K<C-Space>
	silent! imap L L<C-Space>
	silent! imap M M<C-Space>
	silent! imap N N<C-Space>
	silent! imap O O<C-Space>
	silent! imap P P<C-Space>
	silent! imap Q Q<C-Space>
	silent! imap R R<C-Space>
	silent! imap S S<C-Space>
	silent! imap T T<C-Space>
	silent! imap U U<C-Space>
	silent! imap V V<C-Space>
	silent! imap W W<C-Space>
	silent! imap X X<C-Space>
	silent! imap Y Y<C-Space>
	silent! imap Z Z<C-Space>
	silent! imap 0 0<C-Space>
	silent! imap 1 1<C-Space>
	silent! imap 2 2<C-Space>
	silent! imap 3 3<C-Space>
	silent! imap 4 4<C-Space>
	silent! imap 5 5<C-Space>
	silent! imap 6 6<C-Space>
	silent! imap 7 7<C-Space>
	silent! imap 8 8<C-Space>
	silent! imap 9 9<C-Space>
	silent! imap _ _<C-Space>
	silent! imap <BS> <BS><C-Space>
	silent! imap $ $<C-Space>
endfunction
function! g:SemDisable()
	silent! iunmap a
	silent! iunmap b
	silent! iunmap c
	silent! iunmap d
	silent! iunmap e
	silent! iunmap f
	silent! iunmap g
	silent! iunmap h
	silent! iunmap j
	silent! iunmap i
	silent! iunmap k
	silent! iunmap l
	silent! iunmap m
	silent! iunmap n
	silent! iunmap o
	silent! iunmap p
	silent! iunmap q
	silent! iunmap r
	silent! iunmap s
	silent! iunmap t
	silent! iunmap u
	silent! iunmap v
	silent! iunmap w
	silent! iunmap x
	silent! iunmap y
	silent! iunmap z
	silent! iunmap A
	silent! iunmap B
	silent! iunmap C
	silent! iunmap D
	silent! iunmap E
	silent! iunmap F
	silent! iunmap G
	silent! iunmap H
	silent! iunmap J
	silent! iunmap I
	silent! iunmap K
	silent! iunmap L
	silent! iunmap M
	silent! iunmap N
	silent! iunmap O
	silent! iunmap P
	silent! iunmap Q
	silent! iunmap R
	silent! iunmap S
	silent! iunmap T
	silent! iunmap U
	silent! iunmap V
	silent! iunmap W
	silent! iunmap X
	silent! iunmap Y
	silent! iunmap Z
	silent! iunmap _
	silent! iunmap 0
	silent! iunmap 1
	silent! iunmap 2
	silent! iunmap 3
	silent! iunmap 4
	silent! iunmap 5
	silent! iunmap 6
	silent! iunmap 7
	silent! iunmap 8
	silent! iunmap 9
	silent! iunmap <BS>
	silent! iunmap $
endfunction
command! SemaniacEnable call g:SemEnable()
command! SemaniacDisable call g:SemDisable()
