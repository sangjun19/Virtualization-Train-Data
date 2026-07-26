	.quad	0
	.size	_TIG_IZ_1ukp_envp, 8

	.type	_TIG_VZ_1ukp_1_main_Region_$array,@object
	.globl	_TIG_VZ_1ukp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1ukp_1_main_Region_$array:
	.zero	759
	.size	_TIG_VZ_1ukp_1_main_Region_$array, 759

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_1ukp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1ukp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1ukp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1ukp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Takahashi"
	.size	.L.str.3, 10

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Aoki"
	.size	.L.str.4, 5

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Draw"
	.size	.L.str.5, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_1ukp_argc
	.addrsig_sym _TIG_IZ_1ukp_argv
	.addrsig_sym _TIG_IZ_1ukp_envp
	.addrsig_sym _TIG_VZ_1ukp_1_main_Region_$array
	.addrsig_sym _TIG_VZ_1ukp_1_main_Region_$strings
