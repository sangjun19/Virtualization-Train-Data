	.long	0
	.size	return_to, 4

	.type	token,@object
	.globl	token
	.p2align	2, 0x0
token:
	.long	0
	.size	token, 4

	.type	token_char,@object
	.globl	token_char
	.p2align	2, 0x0
token_char:
	.long	0
	.size	token_char, 4

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

	.type	token_other,@object
	.globl	token_other
	.p2align	2, 0x0
token_other:
	.long	0
	.size	token_other, 4

	.type	token_str,@object
	.globl	token_str
	.p2align	2, 0x0
token_str:
	.long	0
	.size	token_str, 4

	.type	.L.str.24,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"Usage: cc <file>"
	.size	.L.str.24, 17

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"a.s"
	.size	.L.str.25, 4

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"w"
	.size	.L.str.26, 2

	.type	.L.str.27,@object
	.section	.rodata,"a",@progbits
.L.str.27:
	.asciz	"malloc\000calloc\000free\000atoi\000fopen\000fclose\000fgetc\000ungetc\000feof\000fputs\000fprintf\000puts\000printf\000isalpha\000isdigit\000isalnum\000strlen\000strcmp\000strchr\000strcpy\000strdup\000\377\377\377\377"
	.size	.L.str.27, 145

	.type	.L.str.28,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
