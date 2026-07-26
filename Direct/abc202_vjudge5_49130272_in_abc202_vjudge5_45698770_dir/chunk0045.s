	.quad	1
	.quad	.Ltmp21
	.size	.L__const.main._TIG_VZ_URXi_1_main_Region_$array_inline_11, 1672

	.type	_TIG_IZ_URXi_argc,@object
	.bss
	.globl	_TIG_IZ_URXi_argc
	.p2align	2, 0x0
_TIG_IZ_URXi_argc:
	.long	0
	.size	_TIG_IZ_URXi_argc, 4

	.type	_TIG_IZ_URXi_argv,@object
	.globl	_TIG_IZ_URXi_argv
	.p2align	3, 0x0
_TIG_IZ_URXi_argv:
	.quad	0
	.size	_TIG_IZ_URXi_argv, 8

	.type	_TIG_IZ_URXi_envp,@object
	.globl	_TIG_IZ_URXi_envp
	.p2align	3, 0x0
_TIG_IZ_URXi_envp:
	.quad	0
	.size	_TIG_IZ_URXi_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\0006\0009\000%c\000\000"
	.size	.L.str, 12

	.type	_TIG_VZ_URXi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_URXi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_URXi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_URXi_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym puts
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_URXi_argc
	.addrsig_sym _TIG_IZ_URXi_argv
	.addrsig_sym _TIG_IZ_URXi_envp
	.addrsig_sym _TIG_VZ_URXi_1_main_Region_$strings
