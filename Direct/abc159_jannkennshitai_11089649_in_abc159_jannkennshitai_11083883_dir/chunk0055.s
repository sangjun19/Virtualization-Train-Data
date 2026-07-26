_TIG_IZ_CDOO_envp:
	.quad	0
	.size	_TIG_IZ_CDOO_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000No\000Yes\000"
	.size	.L.str, 11

	.type	_TIG_VZ_CDOO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_CDOO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_CDOO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_CDOO_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	100
	.size	s, 100

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym is
	.addrsig_sym strlen
	.addrsig_sym puts
	.addrsig_sym __isoc99_scanf
	.addrsig_sym nextpint
	.addrsig_sym printf
	.addrsig_sym getchar
	.addrsig_sym _TIG_IZ_CDOO_argc
	.addrsig_sym _TIG_IZ_CDOO_argv
	.addrsig_sym _TIG_IZ_CDOO_envp
	.addrsig_sym _TIG_VZ_CDOO_1_main_Region_$strings
	.addrsig_sym s
