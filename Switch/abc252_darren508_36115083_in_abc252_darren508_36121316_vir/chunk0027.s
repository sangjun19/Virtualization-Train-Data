	movl	-2464(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2464(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3124(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	-2464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2464(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qt8k_argc,@object
	.bss
	.globl	_TIG_IZ_qt8k_argc
	.p2align	2, 0x0
_TIG_IZ_qt8k_argc:
	.long	0
	.size	_TIG_IZ_qt8k_argc, 4

	.type	_TIG_IZ_qt8k_argv,@object
	.globl	_TIG_IZ_qt8k_argv
	.p2align	3, 0x0
_TIG_IZ_qt8k_argv:
	.quad	0
	.size	_TIG_IZ_qt8k_argv, 8

	.type	_TIG_IZ_qt8k_envp,@object
	.globl	_TIG_IZ_qt8k_envp
	.p2align	3, 0x0
