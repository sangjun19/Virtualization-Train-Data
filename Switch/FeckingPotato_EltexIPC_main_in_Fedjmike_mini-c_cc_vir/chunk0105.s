	.asciz	"mov esp, ebp\npop ebp\nret\n"
	.size	.L.str.17, 26

	.type	.L.str.18,@object
.L.str.18:
	.asciz	".globl %s\n%s:\n"
	.size	.L.str.18, 15

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"push ebp\nmov ebp, esp\nsub esp, %d\njmp _%08d\n"
	.size	.L.str.19, 45

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"!"
	.size	.L.str.20, 2

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"cmp eax, 0\nmov eax, 0\nsete al\n"
	.size	.L.str.21, 31

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"-"
	.size	.L.str.22, 2

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"neg eax\n"
	.size	.L.str.23, 9

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"++"
	.size	.L.str.24, 3

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"--"
	.size	.L.str.25, 3

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"add"
	.size	.L.str.26, 4

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"sub"
	.size	.L.str.27, 4

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"mov ebx, eax\nmov eax, [ebx]\n%s dword ptr [ebx], 1\n"
	.size	.L.str.28, 51

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"assignment operator '%s' requires a modifiable object\n"
	.size	.L.str.29, 55

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"("
	.size	.L.str.30, 2

	.type	.L.str.31,@object
.L.str.31:
