	.quad	0
	.size	_TIG_IZ_1ueB_argv, 8

	.type	_TIG_IZ_1ueB_envp,@object
	.globl	_TIG_IZ_1ueB_envp
	.p2align	3, 0x0
_TIG_IZ_1ueB_envp:
	.quad	0
	.size	_TIG_IZ_1ueB_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000%s\000"
	.size	.L.str, 12

	.type	_TIG_VZ_1ueB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1ueB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1ueB_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1ueB_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
	.long	0
	.size	i, 4

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	1000000
	.size	s, 1000000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
