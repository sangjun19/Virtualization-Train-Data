	movl	-976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_6qCt_argc,@object
	.bss
	.globl	_TIG_IZ_6qCt_argc
	.p2align	2, 0x0
_TIG_IZ_6qCt_argc:
	.long	0
	.size	_TIG_IZ_6qCt_argc, 4

	.type	_TIG_IZ_6qCt_argv,@object
	.globl	_TIG_IZ_6qCt_argv
	.p2align	3, 0x0
_TIG_IZ_6qCt_argv:
	.quad	0
	.size	_TIG_IZ_6qCt_argv, 8

	.type	_TIG_IZ_6qCt_envp,@object
	.globl	_TIG_IZ_6qCt_envp
	.p2align	3, 0x0
_TIG_IZ_6qCt_envp:
	.quad	0
	.size	_TIG_IZ_6qCt_envp, 8

	.type	_TIG_VZ_6qCt_1_main_Region_$array,@object
	.globl	_TIG_VZ_6qCt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6qCt_1_main_Region_$array:
