	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_18-.LJTI0_1
	.long	.LBB0_17-.LJTI0_1
	.long	.LBB0_16-.LJTI0_1
	.long	.LBB0_15-.LJTI0_1
	.type	_TIG_IZ_1aEK_argc,@object
	.bss
	.globl	_TIG_IZ_1aEK_argc
	.p2align	2, 0x0
_TIG_IZ_1aEK_argc:
	.long	0
	.size	_TIG_IZ_1aEK_argc, 4

	.type	_TIG_IZ_1aEK_argv,@object
	.globl	_TIG_IZ_1aEK_argv
	.p2align	3, 0x0
_TIG_IZ_1aEK_argv:
	.quad	0
	.size	_TIG_IZ_1aEK_argv, 8

	.type	_TIG_IZ_1aEK_envp,@object
	.globl	_TIG_IZ_1aEK_envp
	.p2align	3, 0x0
_TIG_IZ_1aEK_envp:
	.quad	0
	.size	_TIG_IZ_1aEK_envp, 8

	.type	_TIG_VZ_1aEK_1_main_Region_$array,@object
	.globl	_TIG_VZ_1aEK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1aEK_1_main_Region_$array:
	.zero	138
	.size	_TIG_VZ_1aEK_1_main_Region_$array, 138

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"1\0002\0003\000default\n\000"
	.size	.L.str, 16

	.type	_TIG_VZ_1aEK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1aEK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1aEK_1_main_Region_$strings:
