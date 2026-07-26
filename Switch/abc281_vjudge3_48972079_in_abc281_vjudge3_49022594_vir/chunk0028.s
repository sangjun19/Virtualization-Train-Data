.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hRNH_argc,@object
	.bss
	.globl	_TIG_IZ_hRNH_argc
	.p2align	2, 0x0
_TIG_IZ_hRNH_argc:
	.long	0
	.size	_TIG_IZ_hRNH_argc, 4

	.type	_TIG_IZ_hRNH_argv,@object
	.globl	_TIG_IZ_hRNH_argv
	.p2align	3, 0x0
_TIG_IZ_hRNH_argv:
	.quad	0
	.size	_TIG_IZ_hRNH_argv, 8

	.type	_TIG_IZ_hRNH_envp,@object
	.globl	_TIG_IZ_hRNH_envp
	.p2align	3, 0x0
_TIG_IZ_hRNH_envp:
	.quad	0
	.size	_TIG_IZ_hRNH_envp, 8

	.type	_TIG_VZ_hRNH_1_main_Region_$array,@object
	.globl	_TIG_VZ_hRNH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hRNH_1_main_Region_$array:
