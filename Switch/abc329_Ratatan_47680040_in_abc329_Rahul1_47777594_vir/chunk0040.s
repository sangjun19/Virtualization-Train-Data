.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -264(%rbp)
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zEOS_argc,@object
	.bss
	.globl	_TIG_IZ_zEOS_argc
	.p2align	2, 0x0
_TIG_IZ_zEOS_argc:
	.long	0
	.size	_TIG_IZ_zEOS_argc, 4

	.type	_TIG_IZ_zEOS_argv,@object
	.globl	_TIG_IZ_zEOS_argv
	.p2align	3, 0x0
_TIG_IZ_zEOS_argv:
	.quad	0
	.size	_TIG_IZ_zEOS_argv, 8

	.type	_TIG_IZ_zEOS_envp,@object
	.globl	_TIG_IZ_zEOS_envp
	.p2align	3, 0x0
_TIG_IZ_zEOS_envp:
