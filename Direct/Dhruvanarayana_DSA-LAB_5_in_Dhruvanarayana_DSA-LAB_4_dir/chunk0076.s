	.long	0
	.size	i, 4

	.type	op1,@object
	.globl	op1
	.p2align	2, 0x0
op1:
	.long	0
	.size	op1, 4

	.type	op2,@object
	.globl	op2
	.p2align	2, 0x0
op2:
	.long	0
	.size	op2, 4

	.type	postfix,@object
	.globl	postfix
	.p2align	4, 0x0
postfix:
	.zero	90
	.size	postfix, 90

	.type	res,@object
	.globl	res
	.p2align	2, 0x0
res:
	.long	0
	.size	res, 4

	.type	symb,@object
	.globl	symb
symb:
	.byte	0
	.size	symb, 1

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Enter the valid infix expression\n"
	.size	.L.str.1, 34

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
