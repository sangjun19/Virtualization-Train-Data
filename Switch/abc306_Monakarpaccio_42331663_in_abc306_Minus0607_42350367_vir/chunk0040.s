.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movq	$1, -160(%rbp)
	movq	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-152(%rbp), %rax
	imulq	-160(%rbp), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	shlq	%rax
	movq	%rax, -160(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-168(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_z0g1_argc,@object
	.bss
	.globl	_TIG_IZ_z0g1_argc
	.p2align	2, 0x0
_TIG_IZ_z0g1_argc:
	.long	0
	.size	_TIG_IZ_z0g1_argc, 4

	.type	_TIG_IZ_z0g1_argv,@object
	.globl	_TIG_IZ_z0g1_argv
	.p2align	3, 0x0
_TIG_IZ_z0g1_argv:
	.quad	0
	.size	_TIG_IZ_z0g1_argv, 8

	.type	_TIG_IZ_z0g1_envp,@object
	.globl	_TIG_IZ_z0g1_envp
	.p2align	3, 0x0
_TIG_IZ_z0g1_envp:
