	.quad	0
	.size	_TIG_IZ_fb3M_envp, 8

	.type	_TIG_VZ_fb3M_1_main_Region_$array,@object
	.globl	_TIG_VZ_fb3M_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fb3M_1_main_Region_$array:
	.zero	324
	.size	_TIG_VZ_fb3M_1_main_Region_$array, 324

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000No\000Yes\000"
	.size	.L.str, 11

	.type	_TIG_VZ_fb3M_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fb3M_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fb3M_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_fb3M_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Yes\n"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym _TIG_IZ_fb3M_argc
	.addrsig_sym _TIG_IZ_fb3M_argv
	.addrsig_sym _TIG_IZ_fb3M_envp
	.addrsig_sym _TIG_VZ_fb3M_1_main_Region_$array
	.addrsig_sym _TIG_VZ_fb3M_1_main_Region_$strings
