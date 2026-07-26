	.quad	0
	.size	input, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"do"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"while"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"("
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	")"
	.size	.L.str.3, 2

	.type	output,@object
	.bss
	.globl	output
	.p2align	3, 0x0
output:
	.quad	0
	.size	output, 8

	.type	.L.str.4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"cmp eax, 0\nje _%08d\n"
	.size	.L.str.4, 21

	.type	.L.str.5,@object
.L.str.5:
	.asciz	";"
	.size	.L.str.5, 2

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"jmp _%08d\n"
	.size	.L.str.6, 11

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"\t_%08d:\n"
	.size	.L.str.7, 9

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"push eax\n"
	.size	.L.str.8, 10

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"push eax\njmp _%08d\n"
	.size	.L.str.9, 20

	.type	.L.str.10,@object
.L.str.10:
	.asciz	","
	.size	.L.str.10, 2

	.type	.L.str.11,@object
.L.str.11:
