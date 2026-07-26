	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_46:
	movl	-1052(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_48:
	movl	-1052(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_50:
# %bb.51:
# %bb.52:
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_duGS_argc,@object
	.bss
	.globl	_TIG_IZ_duGS_argc
	.p2align	2, 0x0
_TIG_IZ_duGS_argc:
	.long	0
	.size	_TIG_IZ_duGS_argc, 4

	.type	_TIG_IZ_duGS_argv,@object
	.globl	_TIG_IZ_duGS_argv
	.p2align	3, 0x0
_TIG_IZ_duGS_argv:
	.quad	0
	.size	_TIG_IZ_duGS_argv, 8

	.type	_TIG_IZ_duGS_envp,@object
	.globl	_TIG_IZ_duGS_envp
	.p2align	3, 0x0
_TIG_IZ_duGS_envp:
