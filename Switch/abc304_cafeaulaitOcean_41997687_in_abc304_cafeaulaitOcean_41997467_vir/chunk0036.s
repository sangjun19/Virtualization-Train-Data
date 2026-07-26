# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1548(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1548(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1552(%rbp)
.LBB0_47:
	movl	-1552(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-1540(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %ecx
	movl	-2200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1552(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1552(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DPA1_argc,@object
	.bss
	.globl	_TIG_IZ_DPA1_argc
	.p2align	2, 0x0
_TIG_IZ_DPA1_argc:
	.long	0
	.size	_TIG_IZ_DPA1_argc, 4

	.type	_TIG_IZ_DPA1_argv,@object
	.globl	_TIG_IZ_DPA1_argv
	.p2align	3, 0x0
_TIG_IZ_DPA1_argv:
	.quad	0
	.size	_TIG_IZ_DPA1_argv, 8

	.type	_TIG_IZ_DPA1_envp,@object
	.globl	_TIG_IZ_DPA1_envp
	.p2align	3, 0x0
_TIG_IZ_DPA1_envp:
