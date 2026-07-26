.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$65, -37(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsbl	-37(%rbp), %esi
	addl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_ev37_argc,@object
	.bss
	.globl	_TIG_IZ_ev37_argc
	.p2align	2, 0x0
_TIG_IZ_ev37_argc:
	.long	0
	.size	_TIG_IZ_ev37_argc, 4

	.type	_TIG_IZ_ev37_argv,@object
	.globl	_TIG_IZ_ev37_argv
	.p2align	3, 0x0
_TIG_IZ_ev37_argv:
	.quad	0
	.size	_TIG_IZ_ev37_argv, 8

	.type	_TIG_IZ_ev37_envp,@object
	.globl	_TIG_IZ_ev37_envp
	.p2align	3, 0x0
_TIG_IZ_ev37_envp:
