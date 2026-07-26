	.quad	0
	.size	j, 8

	.type	k,@object
	.globl	k
	.p2align	3, 0x0
k:
	.quad	0
	.size	k, 8

	.type	n,@object
	.globl	n
	.p2align	3, 0x0
n:
	.quad	0
	.size	n, 8

	.type	x,@object
	.globl	x
	.p2align	4, 0x0
x:
	.zero	160000040
	.size	x, 160000040

	.type	y,@object
	.globl	y
	.p2align	4, 0x0
y:
	.zero	160000040
	.size	y, 160000040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
