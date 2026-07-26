c:
	.zero	2097152
	.size	c, 2097152

	.type	d,@object
	.globl	d
	.p2align	4, 0x0
d:
	.zero	2097152
	.size	d, 2097152

	.type	e,@object
	.globl	e
	.p2align	4, 0x0
e:
	.zero	4194304
	.size	e, 4194304

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	sz,@object
	.globl	sz
	.p2align	2, 0x0
sz:
	.long	0
	.size	sz, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%ld"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d%ld"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
