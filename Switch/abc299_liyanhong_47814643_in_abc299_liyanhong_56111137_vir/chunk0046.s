# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_EWX2_argc,@object
	.bss
	.globl	_TIG_IZ_EWX2_argc
	.p2align	2, 0x0
_TIG_IZ_EWX2_argc:
	.long	0
	.size	_TIG_IZ_EWX2_argc, 4

	.type	_TIG_IZ_EWX2_argv,@object
	.globl	_TIG_IZ_EWX2_argv
	.p2align	3, 0x0
_TIG_IZ_EWX2_argv:
	.quad	0
	.size	_TIG_IZ_EWX2_argv, 8

	.type	_TIG_IZ_EWX2_envp,@object
	.globl	_TIG_IZ_EWX2_envp
	.p2align	3, 0x0
_TIG_IZ_EWX2_envp:
	.quad	0
	.size	_TIG_IZ_EWX2_envp, 8

	.type	_TIG_VZ_EWX2_1_main_Region_$array,@object
	.globl	_TIG_VZ_EWX2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EWX2_1_main_Region_$array:
	.zero	441
	.size	_TIG_VZ_EWX2_1_main_Region_$array, 441

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
