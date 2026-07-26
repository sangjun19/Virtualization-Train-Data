	.type	_TIG_IZ_wHRP_argc,@object
	.bss
	.globl	_TIG_IZ_wHRP_argc
	.p2align	2, 0x0
_TIG_IZ_wHRP_argc:
	.long	0
	.size	_TIG_IZ_wHRP_argc, 4

	.type	_TIG_IZ_wHRP_argv,@object
	.globl	_TIG_IZ_wHRP_argv
	.p2align	3, 0x0
_TIG_IZ_wHRP_argv:
	.quad	0
	.size	_TIG_IZ_wHRP_argv, 8

	.type	_TIG_IZ_wHRP_envp,@object
	.globl	_TIG_IZ_wHRP_envp
	.p2align	3, 0x0
_TIG_IZ_wHRP_envp:
	.quad	0
	.size	_TIG_IZ_wHRP_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"error\000ACE\000Yes\000BDF\000CEG\000DFA\000EGB\000FAC\000GBD\000No\000"
	.size	.L.str, 42

	.type	_TIG_VZ_wHRP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wHRP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wHRP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wHRP_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%3s"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"ACE"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"BDF"
	.size	.L.str.5, 4

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"CEG"
	.size	.L.str.6, 4

	.type	.L.str.7,@object
.L.str.7:
