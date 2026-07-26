_TIG_IZ_Hqla_argv:
	.quad	0
	.size	_TIG_IZ_Hqla_argv, 8

	.type	_TIG_IZ_Hqla_envp,@object
	.globl	_TIG_IZ_Hqla_envp
	.p2align	3, 0x0
_TIG_IZ_Hqla_envp:
	.quad	0
	.size	_TIG_IZ_Hqla_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Yes\n\000No\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_Hqla_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Hqla_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Hqla_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Hqla_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"No\n"
	.size	.L.str.4, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Hqla_argc
	.addrsig_sym _TIG_IZ_Hqla_argv
	.addrsig_sym _TIG_IZ_Hqla_envp
	.addrsig_sym _TIG_VZ_Hqla_1_main_Region_$strings
