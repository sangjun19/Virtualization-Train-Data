.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
	movl	$1, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CQZM_argc,@object
	.bss
	.globl	_TIG_IZ_CQZM_argc
	.p2align	2, 0x0
_TIG_IZ_CQZM_argc:
	.long	0
	.size	_TIG_IZ_CQZM_argc, 4

	.type	_TIG_IZ_CQZM_argv,@object
	.globl	_TIG_IZ_CQZM_argv
	.p2align	3, 0x0
_TIG_IZ_CQZM_argv:
	.quad	0
	.size	_TIG_IZ_CQZM_argv, 8

	.type	_TIG_IZ_CQZM_envp,@object
	.globl	_TIG_IZ_CQZM_envp
	.p2align	3, 0x0
_TIG_IZ_CQZM_envp:
