
	.type	_TIG_IZ_ANqm_argc,@object
	.bss
	.globl	_TIG_IZ_ANqm_argc
	.p2align	2, 0x0
_TIG_IZ_ANqm_argc:
	.long	0
	.size	_TIG_IZ_ANqm_argc, 4

	.type	_TIG_IZ_ANqm_argv,@object
	.globl	_TIG_IZ_ANqm_argv
	.p2align	3, 0x0
_TIG_IZ_ANqm_argv:
	.quad	0
	.size	_TIG_IZ_ANqm_argv, 8

	.type	_TIG_IZ_ANqm_envp,@object
	.globl	_TIG_IZ_ANqm_envp
	.p2align	3, 0x0
_TIG_IZ_ANqm_envp:
	.quad	0
	.size	_TIG_IZ_ANqm_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\n\000%d\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_ANqm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ANqm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ANqm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ANqm_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	27
	.size	s, 27

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
