.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6QCC_argc,@object
	.bss
	.globl	_TIG_IZ_6QCC_argc
	.p2align	2, 0x0
_TIG_IZ_6QCC_argc:
	.long	0
	.size	_TIG_IZ_6QCC_argc, 4

	.type	_TIG_IZ_6QCC_argv,@object
	.globl	_TIG_IZ_6QCC_argv
	.p2align	3, 0x0
_TIG_IZ_6QCC_argv:
	.quad	0
	.size	_TIG_IZ_6QCC_argv, 8

	.type	_TIG_IZ_6QCC_envp,@object
	.globl	_TIG_IZ_6QCC_envp
	.p2align	3, 0x0
_TIG_IZ_6QCC_envp:
	.quad	0
	.size	_TIG_IZ_6QCC_envp, 8

	.type	_TIG_VZ_6QCC_1_main_Region_$array,@object
	.globl	_TIG_VZ_6QCC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6QCC_1_main_Region_$array:
