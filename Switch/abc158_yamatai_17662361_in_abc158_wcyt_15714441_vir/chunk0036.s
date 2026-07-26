	jmp	.LBB0_57
.LBB0_49:
.LBB0_50:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-44(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_01RB_argc,@object
	.bss
	.globl	_TIG_IZ_01RB_argc
	.p2align	2, 0x0
_TIG_IZ_01RB_argc:
	.long	0
	.size	_TIG_IZ_01RB_argc, 4

	.type	_TIG_IZ_01RB_argv,@object
	.globl	_TIG_IZ_01RB_argv
	.p2align	3, 0x0
_TIG_IZ_01RB_argv:
	.quad	0
	.size	_TIG_IZ_01RB_argv, 8

	.type	_TIG_IZ_01RB_envp,@object
	.globl	_TIG_IZ_01RB_envp
	.p2align	3, 0x0
_TIG_IZ_01RB_envp:
