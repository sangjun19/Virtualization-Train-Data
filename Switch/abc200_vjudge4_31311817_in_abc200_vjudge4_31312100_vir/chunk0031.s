.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$100, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6BTa_argc,@object
	.bss
	.globl	_TIG_IZ_6BTa_argc
	.p2align	2, 0x0
_TIG_IZ_6BTa_argc:
	.long	0
	.size	_TIG_IZ_6BTa_argc, 4

	.type	_TIG_IZ_6BTa_argv,@object
	.globl	_TIG_IZ_6BTa_argv
	.p2align	3, 0x0
_TIG_IZ_6BTa_argv:
	.quad	0
	.size	_TIG_IZ_6BTa_argv, 8

	.type	_TIG_IZ_6BTa_envp,@object
	.globl	_TIG_IZ_6BTa_envp
	.p2align	3, 0x0
_TIG_IZ_6BTa_envp:
