.LBB0_42:
	movq	-40(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movq	-40(%rbp), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hyhw_argc,@object
	.bss
	.globl	_TIG_IZ_hyhw_argc
	.p2align	2, 0x0
_TIG_IZ_hyhw_argc:
	.long	0
	.size	_TIG_IZ_hyhw_argc, 4

	.type	_TIG_IZ_hyhw_argv,@object
	.globl	_TIG_IZ_hyhw_argv
	.p2align	3, 0x0
_TIG_IZ_hyhw_argv:
	.quad	0
	.size	_TIG_IZ_hyhw_argv, 8

	.type	_TIG_IZ_hyhw_envp,@object
	.globl	_TIG_IZ_hyhw_envp
	.p2align	3, 0x0
_TIG_IZ_hyhw_envp:
