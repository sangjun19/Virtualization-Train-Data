.LBB0_55:
	movl	-260(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.56:
	movl	-264(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_I1Qf_argc,@object
	.bss
	.globl	_TIG_IZ_I1Qf_argc
	.p2align	2, 0x0
_TIG_IZ_I1Qf_argc:
	.long	0
	.size	_TIG_IZ_I1Qf_argc, 4

	.type	_TIG_IZ_I1Qf_argv,@object
	.globl	_TIG_IZ_I1Qf_argv
	.p2align	3, 0x0
_TIG_IZ_I1Qf_argv:
	.quad	0
	.size	_TIG_IZ_I1Qf_argv, 8

	.type	_TIG_IZ_I1Qf_envp,@object
	.globl	_TIG_IZ_I1Qf_envp
	.p2align	3, 0x0
