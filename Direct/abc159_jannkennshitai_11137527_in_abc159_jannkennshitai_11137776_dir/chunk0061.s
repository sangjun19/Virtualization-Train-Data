.L.str:
	.asciz	"%ld\n\000"
	.size	.L.str, 6

	.type	_TIG_VZ_UFWm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_UFWm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_UFWm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_UFWm_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	12004
	.size	a, 12004

	.type	d,@object
	.globl	d
	.p2align	4, 0x0
d:
	.zero	24008
	.size	d, 24008

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld\n"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym nextpint
	.addrsig_sym getchar
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_UFWm_argc
	.addrsig_sym _TIG_IZ_UFWm_argv
	.addrsig_sym _TIG_IZ_UFWm_envp
	.addrsig_sym _TIG_VZ_UFWm_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym d
