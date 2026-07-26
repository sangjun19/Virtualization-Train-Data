	.quad	0
	.size	_TIG_IZ_yUU1_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000%lld\n\000"
	.size	.L.str, 15

	.type	_TIG_VZ_yUU1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yUU1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yUU1_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yUU1_1_main_Region_$strings, 8

	.type	dp,@object
	.globl	dp
	.p2align	4, 0x0
dp:
	.zero	800080
	.size	dp, 800080

	.type	dpsum1,@object
	.globl	dpsum1
	.p2align	4, 0x0
dpsum1:
	.zero	800080
	.size	dpsum1, 800080

	.type	dpsum2,@object
	.globl	dpsum2
	.p2align	4, 0x0
dpsum2:
	.zero	800080
	.size	dpsum2, 800080

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
