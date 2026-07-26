.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OKEE_argc,@object
	.bss
	.globl	_TIG_IZ_OKEE_argc
	.p2align	2, 0x0
_TIG_IZ_OKEE_argc:
	.long	0
	.size	_TIG_IZ_OKEE_argc, 4

	.type	_TIG_IZ_OKEE_argv,@object
	.globl	_TIG_IZ_OKEE_argv
	.p2align	3, 0x0
_TIG_IZ_OKEE_argv:
	.quad	0
	.size	_TIG_IZ_OKEE_argv, 8

	.type	_TIG_IZ_OKEE_envp,@object
	.globl	_TIG_IZ_OKEE_envp
	.p2align	3, 0x0
_TIG_IZ_OKEE_envp:
	.quad	0
	.size	_TIG_IZ_OKEE_envp, 8

	.type	_TIG_VZ_OKEE_1_main_Region_$array,@object
	.globl	_TIG_VZ_OKEE_1_main_Region_$array
	.p2align	4, 0x0
