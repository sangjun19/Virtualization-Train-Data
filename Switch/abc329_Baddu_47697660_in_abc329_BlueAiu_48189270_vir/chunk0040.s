.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	putchar@PLT
	movl	$32, %edi
	callq	putchar@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VFYM_argc,@object
	.bss
	.globl	_TIG_IZ_VFYM_argc
	.p2align	2, 0x0
_TIG_IZ_VFYM_argc:
	.long	0
	.size	_TIG_IZ_VFYM_argc, 4

	.type	_TIG_IZ_VFYM_argv,@object
	.globl	_TIG_IZ_VFYM_argv
	.p2align	3, 0x0
_TIG_IZ_VFYM_argv:
	.quad	0
	.size	_TIG_IZ_VFYM_argv, 8

	.type	_TIG_IZ_VFYM_envp,@object
	.globl	_TIG_IZ_VFYM_envp
	.p2align	3, 0x0
_TIG_IZ_VFYM_envp:
