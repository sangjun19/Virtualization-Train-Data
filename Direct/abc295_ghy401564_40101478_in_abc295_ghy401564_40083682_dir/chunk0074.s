c:
	.long	0
	.size	c, 4

	.type	r,@object
	.globl	r
	.p2align	2, 0x0
r:
	.long	0
	.size	r, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"you"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"and"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"not"
	.size	.L.str.5, 4

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"that"
	.size	.L.str.6, 5

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"the"
	.size	.L.str.7, 4

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"Yes"
	.size	.L.str.8, 4

	.type	.L.str.9,@object
.L.str.9:
