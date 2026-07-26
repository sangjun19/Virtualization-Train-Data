	.quad	0
	.size	offsets, 8

	.type	curch,@object
	.globl	curch
curch:
	.byte	0
	.size	curch, 1

	.type	input,@object
	.globl	input
	.p2align	3, 0x0
input:
	.quad	0
	.size	input, 8

	.type	buflength,@object
	.globl	buflength
	.p2align	2, 0x0
buflength:
	.long	0
	.size	buflength, 4

	.type	token_other,@object
	.globl	token_other
	.p2align	2, 0x0
token_other:
	.long	0
	.size	token_other, 4

	.type	token,@object
	.globl	token
	.p2align	2, 0x0
token:
	.long	0
	.size	token, 4

	.type	token_ident,@object
	.globl	token_ident
	.p2align	2, 0x0
token_ident:
	.long	0
	.size	token_ident, 4

	.type	token_int,@object
	.globl	token_int
	.p2align	2, 0x0
token_int:
	.long	0
	.size	token_int, 4

	.type	token_str,@object
	.globl	token_str
	.p2align	2, 0x0
token_str:
	.long	0
	.size	token_str, 4

	.type	token_char,@object
	.globl	token_char
	.p2align	2, 0x0
token_char:
	.long	0
	.size	token_char, 4

	.type	.L.str.17,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
