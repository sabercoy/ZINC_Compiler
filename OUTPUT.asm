Section .data
	FLAG:	word
	ANSWER:	word
	ALPHA:	word
	GAMMA:	word
	C3P0:	word
	R2D2:	word
Section .code
	RVALUE	FLAG
	GOFALSE	Label1
	LVALUE	ANSWER
	RVALUE	ALPHA
	PUSH	2
	RVALUE	GAMMA
	MPY
	RVALUE	C3P0
	RVALUE	R2D2
	SUB
	DIV
	ADD
	STO
	LABEL	Label1
	RVALUE	ANSWER
	PRINT
	HALT
