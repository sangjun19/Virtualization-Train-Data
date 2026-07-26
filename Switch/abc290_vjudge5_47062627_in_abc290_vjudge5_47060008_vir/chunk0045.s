	.zero	400
	.size	i, 400

	.type	j,@object
	.globl	j
	.p2align	4, 0x0
j:
	.zero	400
	.size	j, 400

	.type	m,@object
	.globl	m
	.p2align	2, 0x0
m:
	.long	0
	.size	m, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	s,@object
	.globl	s
	.p2align	2, 0x0
s:
	.long	0
	.size	s, 4

	.type	sum,@object
	.globl	sum
	.p2align	2, 0x0
sum:
	.long	0
	.size	sum, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	y,@object
	.globl	y
	.p2align	2, 0x0
y:
	.long	0
	.size	y, 4

	.type	z,@object
	.globl	z
	.p2align	2, 0x0
z:
	.long	0
	.size	z, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
