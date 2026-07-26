.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_41:
	xorl	%esi, %esi
	subl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sZhB_argc,@object
	.bss
	.globl	_TIG_IZ_sZhB_argc
	.p2align	2, 0x0
_TIG_IZ_sZhB_argc:
	.long	0
	.size	_TIG_IZ_sZhB_argc, 4

	.type	_TIG_IZ_sZhB_argv,@object
	.globl	_TIG_IZ_sZhB_argv
	.p2align	3, 0x0
_TIG_IZ_sZhB_argv:
	.quad	0
	.size	_TIG_IZ_sZhB_argv, 8

	.type	_TIG_IZ_sZhB_envp,@object
	.globl	_TIG_IZ_sZhB_envp
	.p2align	3, 0x0
