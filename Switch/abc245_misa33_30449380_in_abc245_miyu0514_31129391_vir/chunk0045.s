# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_YtD7_argc,@object
	.bss
	.globl	_TIG_IZ_YtD7_argc
	.p2align	2, 0x0
_TIG_IZ_YtD7_argc:
	.long	0
	.size	_TIG_IZ_YtD7_argc, 4

	.type	_TIG_IZ_YtD7_argv,@object
	.globl	_TIG_IZ_YtD7_argv
	.p2align	3, 0x0
_TIG_IZ_YtD7_argv:
	.quad	0
	.size	_TIG_IZ_YtD7_argv, 8

	.type	_TIG_IZ_YtD7_envp,@object
	.globl	_TIG_IZ_YtD7_envp
	.p2align	3, 0x0
_TIG_IZ_YtD7_envp:
	.quad	0
	.size	_TIG_IZ_YtD7_envp, 8

	.type	_TIG_VZ_YtD7_1_main_Region_$array,@object
	.globl	_TIG_VZ_YtD7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YtD7_1_main_Region_$array:
	.zero	465
	.size	_TIG_VZ_YtD7_1_main_Region_$array, 465

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Takahashi\n\000Aoki\n\000"
	.size	.L.str, 21

	.type	_TIG_VZ_YtD7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YtD7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YtD7_1_main_Region_$strings:
