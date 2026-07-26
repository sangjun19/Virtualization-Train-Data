	.quad	0
	.size	_TIG_IZ_esBv_envp, 8

	.type	_TIG_VZ_esBv_1_main_Region_$array,@object
	.globl	_TIG_VZ_esBv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_esBv_1_main_Region_$array:
	.zero	922
	.size	_TIG_VZ_esBv_1_main_Region_$array, 922

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter a valid postfix expression:\000%s\000\n Result=%d\000"
	.size	.L.str, 50

	.type	_TIG_VZ_esBv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_esBv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_esBv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_esBv_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
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
