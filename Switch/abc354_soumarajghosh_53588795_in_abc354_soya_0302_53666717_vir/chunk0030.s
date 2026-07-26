.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$1, -48(%rbp)
	movl	$2, -52(%rbp)
	movl	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	shll	%eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3TGF_argc,@object
	.bss
	.globl	_TIG_IZ_3TGF_argc
	.p2align	2, 0x0
_TIG_IZ_3TGF_argc:
	.long	0
	.size	_TIG_IZ_3TGF_argc, 4

	.type	_TIG_IZ_3TGF_argv,@object
	.globl	_TIG_IZ_3TGF_argv
	.p2align	3, 0x0
_TIG_IZ_3TGF_argv:
	.quad	0
	.size	_TIG_IZ_3TGF_argv, 8

	.type	_TIG_IZ_3TGF_envp,@object
	.globl	_TIG_IZ_3TGF_envp
	.p2align	3, 0x0
_TIG_IZ_3TGF_envp:
