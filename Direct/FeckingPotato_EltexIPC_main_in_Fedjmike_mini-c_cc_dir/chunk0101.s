	.asciz	"Usage: cc <file>"
	.size	.L.str.30, 17

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"a.s"
	.size	.L.str.31, 4

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"w"
	.size	.L.str.32, 2

	.type	.L.str.33,@object
	.section	.rodata,"a",@progbits
.L.str.33:
	.asciz	"malloc\000calloc\000free\000atoi\000fopen\000fclose\000fgetc\000ungetc\000feof\000fputs\000fprintf\000puts\000printf\000isalpha\000isdigit\000isalnum\000strlen\000strcmp\000strchr\000strcpy\000strdup\000\377\377\377\377"
	.size	.L.str.33, 145

	.type	.L.str.34,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.34:
	.asciz	".intel_syntax noprefix\n"
	.size	.L.str.34, 24

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"mov esp, ebp\npop ebp\nret\n"
	.size	.L.str.35, 26

	.type	.L.str.36,@object
.L.str.36:
	.asciz	".globl %s\n%s:\n"
	.size	.L.str.36, 15

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"push ebp\nmov ebp, esp\nsub esp, %d\njmp _%08d\n"
	.size	.L.str.37, 45

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"true"
	.size	.L.str.38, 5

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"false"
	.size	.L.str.39, 6

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"mov eax, %d\n"
	.size	.L.str.40, 13

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"no symbol '%s' declared\n"
	.size	.L.str.41, 25

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"++"
	.size	.L.str.42, 3

	.type	.L.str.43,@object
.L.str.43:
