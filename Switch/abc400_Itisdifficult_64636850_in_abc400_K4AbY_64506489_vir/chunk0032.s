.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tGxU_argc,@object
	.bss
	.globl	_TIG_IZ_tGxU_argc
	.p2align	2, 0x0
_TIG_IZ_tGxU_argc:
	.long	0
	.size	_TIG_IZ_tGxU_argc, 4

	.type	_TIG_IZ_tGxU_argv,@object
	.globl	_TIG_IZ_tGxU_argv
	.p2align	3, 0x0
_TIG_IZ_tGxU_argv:
	.quad	0
	.size	_TIG_IZ_tGxU_argv, 8

	.type	_TIG_IZ_tGxU_envp,@object
	.globl	_TIG_IZ_tGxU_envp
	.p2align	3, 0x0
_TIG_IZ_tGxU_envp:
	.quad	0
	.size	_TIG_IZ_tGxU_envp, 8

	.type	_TIG_VZ_tGxU_1_main_Region_$array,@object
	.globl	_TIG_VZ_tGxU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tGxU_1_main_Region_$array:
