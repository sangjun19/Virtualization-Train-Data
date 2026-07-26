.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$76, %edi
	callq	putchar@PLT
	movl	$0, -44(%rbp)
.LBB0_31:
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$111, %edi
	callq	putchar@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$110, %edi
	callq	putchar@PLT
	movl	$103, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VVcU_argc,@object
	.bss
	.globl	_TIG_IZ_VVcU_argc
	.p2align	2, 0x0
_TIG_IZ_VVcU_argc:
	.long	0
	.size	_TIG_IZ_VVcU_argc, 4

	.type	_TIG_IZ_VVcU_argv,@object
	.globl	_TIG_IZ_VVcU_argv
	.p2align	3, 0x0
_TIG_IZ_VVcU_argv:
	.quad	0
	.size	_TIG_IZ_VVcU_argv, 8

	.type	_TIG_IZ_VVcU_envp,@object
	.globl	_TIG_IZ_VVcU_envp
	.p2align	3, 0x0
_TIG_IZ_VVcU_envp:
