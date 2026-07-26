	.quad	0
	.size	_TIG_IZ_Ny8g_argv, 8

	.type	_TIG_IZ_Ny8g_envp,@object
	.globl	_TIG_IZ_Ny8g_envp
	.p2align	3, 0x0
_TIG_IZ_Ny8g_envp:
	.quad	0
	.size	_TIG_IZ_Ny8g_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Ny8g_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Ny8g_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Ny8g_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Ny8g_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym read
	.addrsig_sym solve
	.addrsig_sym _TIG_IZ_Ny8g_argc
	.addrsig_sym _TIG_IZ_Ny8g_argv
	.addrsig_sym _TIG_IZ_Ny8g_envp
	.addrsig_sym _TIG_VZ_Ny8g_1_main_Region_$strings
