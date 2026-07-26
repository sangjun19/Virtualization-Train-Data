.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -708(%rbp)
	movl	-708(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_45
# %bb.44:
	movl	$1, -56(%rbp)
.LBB0_45:
	movl	-52(%rbp), %esi
	addl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Hvkp_argc,@object
	.bss
	.globl	_TIG_IZ_Hvkp_argc
	.p2align	2, 0x0
_TIG_IZ_Hvkp_argc:
	.long	0
	.size	_TIG_IZ_Hvkp_argc, 4

	.type	_TIG_IZ_Hvkp_argv,@object
	.globl	_TIG_IZ_Hvkp_argv
	.p2align	3, 0x0
_TIG_IZ_Hvkp_argv:
	.quad	0
	.size	_TIG_IZ_Hvkp_argv, 8

	.type	_TIG_IZ_Hvkp_envp,@object
	.globl	_TIG_IZ_Hvkp_envp
	.p2align	3, 0x0
_TIG_IZ_Hvkp_envp:
	.quad	0
	.size	_TIG_IZ_Hvkp_envp, 8

	.type	_TIG_VZ_Hvkp_1_main_Region_$array,@object
	.globl	_TIG_VZ_Hvkp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Hvkp_1_main_Region_$array:
