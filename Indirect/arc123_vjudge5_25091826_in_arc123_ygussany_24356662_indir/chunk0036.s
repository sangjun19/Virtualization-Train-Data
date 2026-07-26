	.quad	0
	.size	_TIG_IZ_BXbI_envp, 8

	.type	_TIG_VZ_BXbI_1_main_Region_$array,@object
	.globl	_TIG_VZ_BXbI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BXbI_1_main_Region_$array:
	.zero	167
	.size	_TIG_VZ_BXbI_1_main_Region_$array, 167

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_BXbI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BXbI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BXbI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_BXbI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld %lld %lld"
	.size	.L.str.2, 15

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%lld\n"
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym f
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym _TIG_IZ_BXbI_argc
	.addrsig_sym _TIG_IZ_BXbI_argv
	.addrsig_sym _TIG_IZ_BXbI_envp
	.addrsig_sym _TIG_VZ_BXbI_1_main_Region_$array
	.addrsig_sym _TIG_VZ_BXbI_1_main_Region_$strings
	.addrsig_sym stdout
