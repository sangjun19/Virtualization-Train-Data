	.zero	386
	.size	_TIG_VZ_m4c1_1_main_Region_$array, 386

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_m4c1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_m4c1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_m4c1_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_m4c1_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	2000000
	.size	s, 2000000

	.type	t,@object
	.globl	t
	.p2align	4, 0x0
t:
	.zero	2000000
	.size	t, 2000000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_m4c1_argc
	.addrsig_sym _TIG_IZ_m4c1_argv
	.addrsig_sym _TIG_IZ_m4c1_envp
	.addrsig_sym _TIG_VZ_m4c1_1_main_Region_$array
	.addrsig_sym _TIG_VZ_m4c1_1_main_Region_$strings
	.addrsig_sym s
	.addrsig_sym t
