	.quad	0
	.size	_TIG_IZ_LkRv_envp, 8

	.type	_TIG_VZ_LkRv_1_main_Region_$array,@object
	.globl	_TIG_VZ_LkRv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LkRv_1_main_Region_$array:
	.zero	164
	.size	_TIG_VZ_LkRv_1_main_Region_$array, 164

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_LkRv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_LkRv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_LkRv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_LkRv_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"\350\257\267\350\276\223\345\205\245\344\270\200\344\270\252\344\270\215\345\260\217\344\272\2162\347\232\204\346\225\264\346\225\260X:"
	.size	.L.str.2, 37

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%lld\n"
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_LkRv_argc
	.addrsig_sym _TIG_IZ_LkRv_argv
	.addrsig_sym _TIG_IZ_LkRv_envp
	.addrsig_sym _TIG_VZ_LkRv_1_main_Region_$array
	.addrsig_sym _TIG_VZ_LkRv_1_main_Region_$strings
