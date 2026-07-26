.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1xNr_argc,@object
	.bss
	.globl	_TIG_IZ_1xNr_argc
	.p2align	2, 0x0
_TIG_IZ_1xNr_argc:
	.long	0
	.size	_TIG_IZ_1xNr_argc, 4

	.type	_TIG_IZ_1xNr_argv,@object
	.globl	_TIG_IZ_1xNr_argv
	.p2align	3, 0x0
_TIG_IZ_1xNr_argv:
	.quad	0
	.size	_TIG_IZ_1xNr_argv, 8

	.type	_TIG_IZ_1xNr_envp,@object
	.globl	_TIG_IZ_1xNr_envp
	.p2align	3, 0x0
_TIG_IZ_1xNr_envp:
