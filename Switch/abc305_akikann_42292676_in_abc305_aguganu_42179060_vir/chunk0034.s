# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-48(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-44(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_48:
.LBB0_49:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SiNx_argc,@object
	.bss
	.globl	_TIG_IZ_SiNx_argc
	.p2align	2, 0x0
_TIG_IZ_SiNx_argc:
	.long	0
	.size	_TIG_IZ_SiNx_argc, 4

	.type	_TIG_IZ_SiNx_argv,@object
	.globl	_TIG_IZ_SiNx_argv
	.p2align	3, 0x0
_TIG_IZ_SiNx_argv:
	.quad	0
	.size	_TIG_IZ_SiNx_argv, 8

	.type	_TIG_IZ_SiNx_envp,@object
	.globl	_TIG_IZ_SiNx_envp
	.p2align	3, 0x0
