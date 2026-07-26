	.long	0
	.size	_TIG_IZ_pYmV_argc, 4

	.type	_TIG_IZ_pYmV_argv,@object
	.globl	_TIG_IZ_pYmV_argv
	.p2align	3, 0x0
_TIG_IZ_pYmV_argv:
	.quad	0
	.size	_TIG_IZ_pYmV_argv, 8

	.type	_TIG_IZ_pYmV_envp,@object
	.globl	_TIG_IZ_pYmV_envp
	.p2align	3, 0x0
_TIG_IZ_pYmV_envp:
	.quad	0
	.size	_TIG_IZ_pYmV_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Takahashi\n\000Aoki\n\000"
	.size	.L.str, 18

	.type	_TIG_VZ_pYmV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pYmV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pYmV_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pYmV_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Hello, World!\n"
	.size	.L.str.4, 15

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym fprintf
	.addrsig_sym exit
	.addrsig_sym _TIG_IZ_pYmV_argc
	.addrsig_sym _TIG_IZ_pYmV_argv
	.addrsig_sym _TIG_IZ_pYmV_envp
	.addrsig_sym _TIG_VZ_pYmV_1_main_Region_$strings
	.addrsig_sym stdout
	.addrsig_sym stderr
