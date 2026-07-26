	.asciz	"no symbol '%s' declared\n"
	.size	.L.str.42, 25

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"%s eax, [%s]\n"
	.size	.L.str.43, 14

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"%s eax, [ebp%+d]\n"
	.size	.L.str.44, 18

	.type	.L.str.45,@object
.L.str.45:
	.asciz	"mov eax, %s\n"
	.size	.L.str.45, 13

	.type	.L.str.46,@object
.L.str.46:
	.asciz	".section .rodata\n"
	.size	.L.str.46, 18

	.type	.L.str.47,@object
.L.str.47:
	.asciz	".ascii %s\n"
	.size	.L.str.47, 11

	.type	.L.str.48,@object
.L.str.48:
	.asciz	".byte 0\n.section .text\n"
	.size	.L.str.48, 24

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"mov eax, offset _%08d\n"
	.size	.L.str.49, 23

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"expected an expression, found '%s'\n"
	.size	.L.str.50, 36

	.type	.L.str.51,@object
.L.str.51:
	.asciz	"r"
	.size	.L.str.51, 2

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"mov esp, ebp\npop ebp\nret\n"
	.size	.L.str.52, 26

	.type	.L.str.53,@object
.L.str.53:
	.asciz	".globl %s\n%s:\n"
	.size	.L.str.53, 15

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"push ebp\nmov ebp, esp\nsub esp, %d\njmp _%08d\n"
	.size	.L.str.54, 45

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"if"
	.size	.L.str.55, 3

	.type	.L.str.56,@object
.L.str.56:
