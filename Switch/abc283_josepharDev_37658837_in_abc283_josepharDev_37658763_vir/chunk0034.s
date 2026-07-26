.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rn3y_argc,@object
	.bss
	.globl	_TIG_IZ_rn3y_argc
	.p2align	2, 0x0
_TIG_IZ_rn3y_argc:
	.long	0
	.size	_TIG_IZ_rn3y_argc, 4

	.type	_TIG_IZ_rn3y_argv,@object
	.globl	_TIG_IZ_rn3y_argv
	.p2align	3, 0x0
_TIG_IZ_rn3y_argv:
	.quad	0
	.size	_TIG_IZ_rn3y_argv, 8

	.type	_TIG_IZ_rn3y_envp,@object
	.globl	_TIG_IZ_rn3y_envp
	.p2align	3, 0x0
_TIG_IZ_rn3y_envp:
