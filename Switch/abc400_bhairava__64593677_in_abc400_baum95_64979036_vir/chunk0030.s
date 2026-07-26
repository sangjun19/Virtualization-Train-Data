.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -676(%rbp)
	movl	-676(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	$-1, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_b6aH_argc,@object
	.bss
	.globl	_TIG_IZ_b6aH_argc
	.p2align	2, 0x0
_TIG_IZ_b6aH_argc:
	.long	0
	.size	_TIG_IZ_b6aH_argc, 4

	.type	_TIG_IZ_b6aH_argv,@object
	.globl	_TIG_IZ_b6aH_argv
	.p2align	3, 0x0
_TIG_IZ_b6aH_argv:
	.quad	0
	.size	_TIG_IZ_b6aH_argv, 8

	.type	_TIG_IZ_b6aH_envp,@object
	.globl	_TIG_IZ_b6aH_envp
	.p2align	3, 0x0
_TIG_IZ_b6aH_envp:
	.quad	0
	.size	_TIG_IZ_b6aH_envp, 8

	.type	_TIG_VZ_b6aH_1_main_Region_$array,@object
	.globl	_TIG_VZ_b6aH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_b6aH_1_main_Region_$array:
