	.quad	0
	.size	_TIG_IZ_wHGh_argv, 8

	.type	_TIG_IZ_wHGh_envp,@object
	.globl	_TIG_IZ_wHGh_envp
	.p2align	3, 0x0
_TIG_IZ_wHGh_envp:
	.quad	0
	.size	_TIG_IZ_wHGh_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"%d %d %lld\000%s\n\000"
	.size	.L.str, 16

	.type	_TIG_VZ_wHGh_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wHGh_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wHGh_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wHGh_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	4, 0x0
ans:
	.zero	63
	.size	ans, 63

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym init
	.addrsig_sym min
	.addrsig_sym get
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym A
	.addrsig_sym B
	.addrsig_sym C
	.addrsig_sym K
	.addrsig_sym _TIG_IZ_wHGh_argc
	.addrsig_sym _TIG_IZ_wHGh_argv
	.addrsig_sym _TIG_IZ_wHGh_envp
	.addrsig_sym _TIG_VZ_wHGh_1_main_Region_$strings
	.addrsig_sym ans
