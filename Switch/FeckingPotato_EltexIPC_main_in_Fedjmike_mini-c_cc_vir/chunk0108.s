	.asciz	"&&"
	.size	.L.str.57, 3

	.type	.L.str.58,@object
.L.str.58:
	.asciz	"nz"
	.size	.L.str.58, 3

	.type	.L.str.59,@object
.L.str.59:
	.asciz	"z"
	.size	.L.str.59, 2

	.type	.L.str.60,@object
.L.str.60:
	.asciz	"cmp eax, 0\nj%s _%08d\n"
	.size	.L.str.60, 22

	.type	.L.str.61,@object
.L.str.61:
	.asciz	"?"
	.size	.L.str.61, 2

	.type	.L.str.62,@object
.L.str.62:
	.asciz	"assignment requires a modifiable object\n"
	.size	.L.str.62, 41

	.type	.L.str.63,@object
.L.str.63:
	.asciz	"pop ebx\nmov dword ptr [ebx], eax\n"
	.size	.L.str.63, 34

	.type	.L.str.64,@object
.L.str.64:
	.asciz	"true"
	.size	.L.str.64, 5

	.type	.L.str.65,@object
.L.str.65:
	.asciz	"false"
	.size	.L.str.65, 6

	.type	.L.str.66,@object
.L.str.66:
	.asciz	"mov eax, %d\n"
	.size	.L.str.66, 13

	.type	global_no,@object
	.bss
	.globl	global_no
	.p2align	2, 0x0
global_no:
	.long	0
	.size	global_no, 4

	.type	.L.str.67,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.67:
	.asciz	"no symbol '%s' declared\n"
	.size	.L.str.67, 25

	.type	.L.str.68,@object
.L.str.68:
	.asciz	"%s eax, [%s]\n"
	.size	.L.str.68, 14

	.type	.L.str.69,@object
.L.str.69:
