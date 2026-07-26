# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_82:
	movl	-4044(%rbp), %eax
	movl	%eax, -55820(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -55824(%rbp)
	movl	-55824(%rbp), %ecx
	movl	-55820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_82
.LBB0_84:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_80
.LBB0_85:
	xorl	%eax, %eax
	addq	$55824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LkkJ_argc,@object
	.bss
	.globl	_TIG_IZ_LkkJ_argc
	.p2align	2, 0x0
_TIG_IZ_LkkJ_argc:
	.long	0
	.size	_TIG_IZ_LkkJ_argc, 4

	.type	_TIG_IZ_LkkJ_argv,@object
	.globl	_TIG_IZ_LkkJ_argv
	.p2align	3, 0x0
_TIG_IZ_LkkJ_argv:
	.quad	0
	.size	_TIG_IZ_LkkJ_argv, 8

	.type	_TIG_IZ_LkkJ_envp,@object
	.globl	_TIG_IZ_LkkJ_envp
	.p2align	3, 0x0
_TIG_IZ_LkkJ_envp:
