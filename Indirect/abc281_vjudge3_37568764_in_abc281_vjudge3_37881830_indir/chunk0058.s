	.quad	0
	.size	_TIG_IZ_qXjO_envp, 8

	.type	_TIG_VZ_qXjO_1_main_Region_$array,@object
	.globl	_TIG_VZ_qXjO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qXjO_1_main_Region_$array:
	.zero	754
	.size	_TIG_VZ_qXjO_1_main_Region_$array, 754

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_qXjO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qXjO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qXjO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_qXjO_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	80000000
	.size	a, 80000000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld%lld"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d %lld"
	.size	.L.str.3, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym atoi
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_qXjO_argc
	.addrsig_sym _TIG_IZ_qXjO_argv
	.addrsig_sym _TIG_IZ_qXjO_envp
	.addrsig_sym _TIG_VZ_qXjO_1_main_Region_$array
	.addrsig_sym _TIG_VZ_qXjO_1_main_Region_$strings
	.addrsig_sym a
