.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_38:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CT18_argc,@object
	.bss
	.globl	_TIG_IZ_CT18_argc
	.p2align	2, 0x0
_TIG_IZ_CT18_argc:
	.long	0
	.size	_TIG_IZ_CT18_argc, 4

	.type	_TIG_IZ_CT18_argv,@object
	.globl	_TIG_IZ_CT18_argv
	.p2align	3, 0x0
_TIG_IZ_CT18_argv:
	.quad	0
	.size	_TIG_IZ_CT18_argv, 8

	.type	_TIG_IZ_CT18_envp,@object
	.globl	_TIG_IZ_CT18_envp
	.p2align	3, 0x0
_TIG_IZ_CT18_envp:
	.quad	0
	.size	_TIG_IZ_CT18_envp, 8

	.type	_TIG_VZ_CT18_1_main_Region_$array,@object
	.globl	_TIG_VZ_CT18_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CT18_1_main_Region_$array:
