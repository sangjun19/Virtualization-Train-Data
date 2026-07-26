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
	jl	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MT2c_argc,@object
	.bss
	.globl	_TIG_IZ_MT2c_argc
	.p2align	2, 0x0
_TIG_IZ_MT2c_argc:
	.long	0
	.size	_TIG_IZ_MT2c_argc, 4

	.type	_TIG_IZ_MT2c_argv,@object
	.globl	_TIG_IZ_MT2c_argv
	.p2align	3, 0x0
_TIG_IZ_MT2c_argv:
	.quad	0
	.size	_TIG_IZ_MT2c_argv, 8

	.type	_TIG_IZ_MT2c_envp,@object
	.globl	_TIG_IZ_MT2c_envp
	.p2align	3, 0x0
_TIG_IZ_MT2c_envp:
	.quad	0
	.size	_TIG_IZ_MT2c_envp, 8

	.type	_TIG_VZ_MT2c_1_main_Region_$array,@object
	.globl	_TIG_VZ_MT2c_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MT2c_1_main_Region_$array:
