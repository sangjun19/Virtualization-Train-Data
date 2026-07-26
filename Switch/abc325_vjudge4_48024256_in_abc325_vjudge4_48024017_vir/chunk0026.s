	.zero	111
	.size	_TIG_VZ_euWR_1_main_Region_$array, 111

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s %s\000%s san\000"
	.size	.L.str, 14

	.type	_TIG_VZ_euWR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_euWR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_euWR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_euWR_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s san"
	.size	.L.str.1, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym _TIG_IZ_euWR_argc
	.addrsig_sym _TIG_IZ_euWR_argv
	.addrsig_sym _TIG_IZ_euWR_envp
	.addrsig_sym _TIG_VZ_euWR_1_main_Region_$array
	.addrsig_sym _TIG_VZ_euWR_1_main_Region_$strings
