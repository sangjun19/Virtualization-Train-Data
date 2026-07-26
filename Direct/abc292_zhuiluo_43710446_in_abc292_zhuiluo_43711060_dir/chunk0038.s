_TIG_IZ_xHUA_argv:
	.quad	0
	.size	_TIG_IZ_xHUA_argv, 8

	.type	_TIG_IZ_xHUA_envp,@object
	.globl	_TIG_IZ_xHUA_envp
	.p2align	3, 0x0
_TIG_IZ_xHUA_envp:
	.quad	0
	.size	_TIG_IZ_xHUA_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_xHUA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xHUA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xHUA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xHUA_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No\n"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym toupper
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_xHUA_argc
	.addrsig_sym _TIG_IZ_xHUA_argv
	.addrsig_sym _TIG_IZ_xHUA_envp
	.addrsig_sym _TIG_VZ_xHUA_1_main_Region_$strings
