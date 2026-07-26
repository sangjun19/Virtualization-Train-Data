.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5vJD_argc,@object
	.bss
	.globl	_TIG_IZ_5vJD_argc
	.p2align	2, 0x0
_TIG_IZ_5vJD_argc:
	.long	0
	.size	_TIG_IZ_5vJD_argc, 4

	.type	_TIG_IZ_5vJD_argv,@object
	.globl	_TIG_IZ_5vJD_argv
	.p2align	3, 0x0
_TIG_IZ_5vJD_argv:
	.quad	0
	.size	_TIG_IZ_5vJD_argv, 8

	.type	_TIG_IZ_5vJD_envp,@object
	.globl	_TIG_IZ_5vJD_envp
	.p2align	3, 0x0
_TIG_IZ_5vJD_envp:
