.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -708(%rbp)
	movl	-708(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0QR0_argc,@object
	.bss
	.globl	_TIG_IZ_0QR0_argc
	.p2align	2, 0x0
_TIG_IZ_0QR0_argc:
	.long	0
	.size	_TIG_IZ_0QR0_argc, 4

	.type	_TIG_IZ_0QR0_argv,@object
	.globl	_TIG_IZ_0QR0_argv
	.p2align	3, 0x0
_TIG_IZ_0QR0_argv:
	.quad	0
	.size	_TIG_IZ_0QR0_argv, 8

	.type	_TIG_IZ_0QR0_envp,@object
	.globl	_TIG_IZ_0QR0_envp
	.p2align	3, 0x0
_TIG_IZ_0QR0_envp:
