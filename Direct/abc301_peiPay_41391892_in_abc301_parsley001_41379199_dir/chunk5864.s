	.globl	_TIG_IZ_hQDC_argc
	.p2align	2, 0x0
_TIG_IZ_hQDC_argc:
	.long	0
	.size	_TIG_IZ_hQDC_argc, 4

	.type	_TIG_IZ_hQDC_argv,@object
	.globl	_TIG_IZ_hQDC_argv
	.p2align	3, 0x0
_TIG_IZ_hQDC_argv:
	.quad	0
	.size	_TIG_IZ_hQDC_argv, 8

	.type	_TIG_IZ_hQDC_envp,@object
	.globl	_TIG_IZ_hQDC_envp
	.p2align	3, 0x0
_TIG_IZ_hQDC_envp:
	.quad	0
	.size	_TIG_IZ_hQDC_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s %s\000Yes\000No\000"
	.size	.L.str, 14

	.type	_TIG_VZ_hQDC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_hQDC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_hQDC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_hQDC_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	4, 0x0
cnt:
	.zero	2048
	.size	cnt, 2048

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	400020
	.size	s, 400020

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"atcoder"
	.size	.L.str.1, 8

	.type	t,@object
	.bss
	.globl	t
	.p2align	3, 0x0
t:
	.quad	0
	.size	t, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
