.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_58
.LBB0_52:
.LBB0_53:
	movl	-8048(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.54:
	movl	-8052(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	xorl	%eax, %eax
	addq	$8784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HNA7_argc,@object
	.bss
	.globl	_TIG_IZ_HNA7_argc
	.p2align	2, 0x0
_TIG_IZ_HNA7_argc:
	.long	0
	.size	_TIG_IZ_HNA7_argc, 4

	.type	_TIG_IZ_HNA7_argv,@object
	.globl	_TIG_IZ_HNA7_argv
	.p2align	3, 0x0
_TIG_IZ_HNA7_argv:
	.quad	0
	.size	_TIG_IZ_HNA7_argv, 8

	.type	_TIG_IZ_HNA7_envp,@object
	.globl	_TIG_IZ_HNA7_envp
	.p2align	3, 0x0
_TIG_IZ_HNA7_envp:
