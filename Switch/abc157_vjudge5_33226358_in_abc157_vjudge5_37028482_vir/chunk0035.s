.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -724(%rbp)
	movl	-724(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %esi
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
	.type	_TIG_IZ_hU8Z_argc,@object
	.bss
	.globl	_TIG_IZ_hU8Z_argc
	.p2align	2, 0x0
_TIG_IZ_hU8Z_argc:
	.long	0
	.size	_TIG_IZ_hU8Z_argc, 4

	.type	_TIG_IZ_hU8Z_argv,@object
	.globl	_TIG_IZ_hU8Z_argv
	.p2align	3, 0x0
_TIG_IZ_hU8Z_argv:
	.quad	0
	.size	_TIG_IZ_hU8Z_argv, 8

	.type	_TIG_IZ_hU8Z_envp,@object
	.globl	_TIG_IZ_hU8Z_envp
	.p2align	3, 0x0
_TIG_IZ_hU8Z_envp:
