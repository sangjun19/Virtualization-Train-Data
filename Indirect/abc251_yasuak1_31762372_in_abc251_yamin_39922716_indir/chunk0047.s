	.quad	0
	.size	_TIG_IZ_hXVg_envp, 8

	.type	_TIG_VZ_hXVg_1_main_Region_$array,@object
	.globl	_TIG_VZ_hXVg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hXVg_1_main_Region_$array:
	.zero	304
	.size	_TIG_VZ_hXVg_1_main_Region_$array, 304

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000\n\000"
	.size	.L.str, 6

	.type	_TIG_VZ_hXVg_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_hXVg_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_hXVg_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_hXVg_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.long	0
	.size	cnt, 4

	.type	s,@object
	.globl	s
s:
	.zero	3
	.size	s, 3

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_hXVg_argc
	.addrsig_sym _TIG_IZ_hXVg_argv
	.addrsig_sym _TIG_IZ_hXVg_envp
	.addrsig_sym _TIG_VZ_hXVg_1_main_Region_$array
	.addrsig_sym _TIG_VZ_hXVg_1_main_Region_$strings
	.addrsig_sym cnt
	.addrsig_sym s
