	.zero	461
	.size	_TIG_VZ_cVMf_1_main_Region_$array, 461

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_cVMf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cVMf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cVMf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_cVMf_1_main_Region_$strings, 8

	.type	a,@object
	.local	a
	.comm	a,500005,16
	.type	a___0,@object
	.local	a___0
	.comm	a___0,120,16
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%lld "
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_cVMf_argc
	.addrsig_sym _TIG_IZ_cVMf_argv
	.addrsig_sym _TIG_IZ_cVMf_envp
	.addrsig_sym _TIG_VZ_cVMf_1_main_Region_$array
	.addrsig_sym _TIG_VZ_cVMf_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym a___0
