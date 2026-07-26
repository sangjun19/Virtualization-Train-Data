# %bb.18:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_19:
	movl	-40(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_21
# %bb.20:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_21:
	movl	-40(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %ecx
	movl	-600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_23
# %bb.22:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_23:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Oo9G_argc,@object
	.bss
	.globl	_TIG_IZ_Oo9G_argc
	.p2align	2, 0x0
_TIG_IZ_Oo9G_argc:
	.long	0
	.size	_TIG_IZ_Oo9G_argc, 4

	.type	_TIG_IZ_Oo9G_argv,@object
	.globl	_TIG_IZ_Oo9G_argv
	.p2align	3, 0x0
_TIG_IZ_Oo9G_argv:
	.quad	0
	.size	_TIG_IZ_Oo9G_argv, 8

	.type	_TIG_IZ_Oo9G_envp,@object
	.globl	_TIG_IZ_Oo9G_envp
	.p2align	3, 0x0
_TIG_IZ_Oo9G_envp:
