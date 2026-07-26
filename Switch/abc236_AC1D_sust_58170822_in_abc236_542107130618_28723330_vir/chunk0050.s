	.zero	500
	.size	_TIG_VZ_VFlo_1_main_Region_$array, 500

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_VFlo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_VFlo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_VFlo_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_VFlo_1_main_Region_$strings, 8

	.type	arr,@object
	.globl	arr
	.p2align	4, 0x0
arr:
	.zero	8000008
	.size	arr, 8000008

	.type	f,@object
	.globl	f
	.p2align	4, 0x0
f:
	.zero	4000004
	.size	f, 4000004

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_VFlo_argc
	.addrsig_sym _TIG_IZ_VFlo_argv
	.addrsig_sym _TIG_IZ_VFlo_envp
	.addrsig_sym _TIG_VZ_VFlo_1_main_Region_$array
	.addrsig_sym _TIG_VZ_VFlo_1_main_Region_$strings
	.addrsig_sym arr
	.addrsig_sym f
