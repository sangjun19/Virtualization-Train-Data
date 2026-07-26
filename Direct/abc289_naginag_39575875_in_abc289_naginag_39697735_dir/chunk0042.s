	.quad	0
	.size	_TIG_IZ_sSUF_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_sSUF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sSUF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sSUF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_sSUF_1_main_Region_$strings, 8

	.type	check,@object
	.globl	check
	.p2align	4, 0x0
check:
	.zero	404
	.size	check, 404

	.type	num,@object
	.globl	num
	.p2align	2, 0x0
num:
	.long	0
	.size	num, 4

	.type	r,@object
	.globl	r
	.p2align	4, 0x0
r:
	.zero	404
	.size	r, 404

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
	.asciz	"\n"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
