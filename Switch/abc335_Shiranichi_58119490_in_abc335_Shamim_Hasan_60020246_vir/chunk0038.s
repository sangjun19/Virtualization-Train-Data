.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -276(%rbp)
.LBB0_42:
	movl	-276(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -256(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_E5Aa_argc,@object
	.bss
	.globl	_TIG_IZ_E5Aa_argc
	.p2align	2, 0x0
_TIG_IZ_E5Aa_argc:
	.long	0
	.size	_TIG_IZ_E5Aa_argc, 4

	.type	_TIG_IZ_E5Aa_argv,@object
	.globl	_TIG_IZ_E5Aa_argv
	.p2align	3, 0x0
_TIG_IZ_E5Aa_argv:
	.quad	0
	.size	_TIG_IZ_E5Aa_argv, 8

	.type	_TIG_IZ_E5Aa_envp,@object
	.globl	_TIG_IZ_E5Aa_envp
	.p2align	3, 0x0
