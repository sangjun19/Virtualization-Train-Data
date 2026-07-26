.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_APRG_argc,@object
	.bss
	.globl	_TIG_IZ_APRG_argc
	.p2align	2, 0x0
_TIG_IZ_APRG_argc:
	.long	0
	.size	_TIG_IZ_APRG_argc, 4

	.type	_TIG_IZ_APRG_argv,@object
	.globl	_TIG_IZ_APRG_argv
	.p2align	3, 0x0
_TIG_IZ_APRG_argv:
	.quad	0
	.size	_TIG_IZ_APRG_argv, 8

	.type	_TIG_IZ_APRG_envp,@object
	.globl	_TIG_IZ_APRG_envp
	.p2align	3, 0x0
_TIG_IZ_APRG_envp:
	.quad	0
	.size	_TIG_IZ_APRG_envp, 8

	.type	_TIG_VZ_APRG_1_main_Region_$array,@object
	.globl	_TIG_VZ_APRG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_APRG_1_main_Region_$array:
