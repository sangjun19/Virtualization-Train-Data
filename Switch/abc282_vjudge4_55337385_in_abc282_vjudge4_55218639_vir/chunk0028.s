.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -37(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_38
.LBB0_37:
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-37(%rbp), %eax
	addl	$1, %eax
	movb	%al, -37(%rbp)
	jmp	.LBB0_35
.LBB0_38:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rroF_argc,@object
	.bss
	.globl	_TIG_IZ_rroF_argc
	.p2align	2, 0x0
_TIG_IZ_rroF_argc:
	.long	0
	.size	_TIG_IZ_rroF_argc, 4

	.type	_TIG_IZ_rroF_argv,@object
	.globl	_TIG_IZ_rroF_argv
	.p2align	3, 0x0
_TIG_IZ_rroF_argv:
	.quad	0
	.size	_TIG_IZ_rroF_argv, 8

	.type	_TIG_IZ_rroF_envp,@object
	.globl	_TIG_IZ_rroF_envp
	.p2align	3, 0x0
_TIG_IZ_rroF_envp:
