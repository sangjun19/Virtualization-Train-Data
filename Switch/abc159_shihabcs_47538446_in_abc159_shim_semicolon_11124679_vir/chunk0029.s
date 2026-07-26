# %bb.48:
	movl	-172(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %ecx
	movl	-872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gr1Q_argc,@object
	.bss
	.globl	_TIG_IZ_gr1Q_argc
	.p2align	2, 0x0
_TIG_IZ_gr1Q_argc:
	.long	0
	.size	_TIG_IZ_gr1Q_argc, 4

	.type	_TIG_IZ_gr1Q_argv,@object
	.globl	_TIG_IZ_gr1Q_argv
	.p2align	3, 0x0
_TIG_IZ_gr1Q_argv:
	.quad	0
	.size	_TIG_IZ_gr1Q_argv, 8

	.type	_TIG_IZ_gr1Q_envp,@object
	.globl	_TIG_IZ_gr1Q_envp
	.p2align	3, 0x0
_TIG_IZ_gr1Q_envp:
