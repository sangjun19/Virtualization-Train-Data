# %bb.89:
	movl	-128(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.90:
	movl	-120(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.91:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_92:
.LBB0_93:
.LBB0_94:
# %bb.95:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_96:
	movl	-4(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hVFw_argc,@object
	.bss
	.globl	_TIG_IZ_hVFw_argc
	.p2align	2, 0x0
_TIG_IZ_hVFw_argc:
	.long	0
	.size	_TIG_IZ_hVFw_argc, 4

	.type	_TIG_IZ_hVFw_argv,@object
	.globl	_TIG_IZ_hVFw_argv
	.p2align	3, 0x0
_TIG_IZ_hVFw_argv:
	.quad	0
	.size	_TIG_IZ_hVFw_argv, 8

	.type	_TIG_IZ_hVFw_envp,@object
	.globl	_TIG_IZ_hVFw_envp
	.p2align	3, 0x0
_TIG_IZ_hVFw_envp:
