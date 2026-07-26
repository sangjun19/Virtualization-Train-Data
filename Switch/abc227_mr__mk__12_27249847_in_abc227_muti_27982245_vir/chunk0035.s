.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_40:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Z9Nf_argc,@object
	.bss
	.globl	_TIG_IZ_Z9Nf_argc
	.p2align	2, 0x0
_TIG_IZ_Z9Nf_argc:
	.long	0
	.size	_TIG_IZ_Z9Nf_argc, 4

	.type	_TIG_IZ_Z9Nf_argv,@object
	.globl	_TIG_IZ_Z9Nf_argv
	.p2align	3, 0x0
_TIG_IZ_Z9Nf_argv:
	.quad	0
	.size	_TIG_IZ_Z9Nf_argv, 8

	.type	_TIG_IZ_Z9Nf_envp,@object
	.globl	_TIG_IZ_Z9Nf_envp
	.p2align	3, 0x0
_TIG_IZ_Z9Nf_envp:
