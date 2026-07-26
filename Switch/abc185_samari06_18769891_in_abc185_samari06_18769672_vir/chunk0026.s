	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-32(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_10
.LBB1_9:
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB1_10:
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_4
.LBB1_11:
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movl	-24(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB1_13
# %bb.12:
	movl	$0, -4(%rbp)
	jmp	.LBB1_14
.LBB1_13:
	movl	$1, -4(%rbp)
.LBB1_14:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_43EC_argc,@object
	.bss
	.globl	_TIG_IZ_43EC_argc
	.p2align	2, 0x0
_TIG_IZ_43EC_argc:
	.long	0
	.size	_TIG_IZ_43EC_argc, 4

	.type	_TIG_IZ_43EC_argv,@object
	.globl	_TIG_IZ_43EC_argv
	.p2align	3, 0x0
_TIG_IZ_43EC_argv:
	.quad	0
	.size	_TIG_IZ_43EC_argv, 8

	.type	_TIG_IZ_43EC_envp,@object
	.globl	_TIG_IZ_43EC_envp
	.p2align	3, 0x0
_TIG_IZ_43EC_envp:
