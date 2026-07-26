	.zero	404
	.size	b, 404

	.type	k,@object
	.globl	k
	.p2align	2, 0x0
k:
	.long	0
	.size	k, 4

	.type	max,@object
	.globl	max
	.p2align	2, 0x0
max:
	.long	0
	.size	max, 4

	.type	max_i,@object
	.globl	max_i
	.p2align	4, 0x0
max_i:
	.zero	404
	.size	max_i, 404

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	p,@object
	.globl	p
	.p2align	2, 0x0
p:
	.long	0
	.size	p, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
