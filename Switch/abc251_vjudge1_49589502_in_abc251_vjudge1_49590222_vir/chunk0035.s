	jmp	.LBB0_45
.LBB0_47:
	jmp	.LBB0_54
.LBB0_48:
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_53
# %bb.49:
	movl	$0, -56(%rbp)
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Rvl5_argc,@object
	.bss
	.globl	_TIG_IZ_Rvl5_argc
	.p2align	2, 0x0
_TIG_IZ_Rvl5_argc:
	.long	0
	.size	_TIG_IZ_Rvl5_argc, 4

	.type	_TIG_IZ_Rvl5_argv,@object
	.globl	_TIG_IZ_Rvl5_argv
	.p2align	3, 0x0
_TIG_IZ_Rvl5_argv:
	.quad	0
	.size	_TIG_IZ_Rvl5_argv, 8

	.type	_TIG_IZ_Rvl5_envp,@object
	.globl	_TIG_IZ_Rvl5_envp
	.p2align	3, 0x0
_TIG_IZ_Rvl5_envp:
