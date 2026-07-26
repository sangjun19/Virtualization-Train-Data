.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iGkz_argc,@object
	.bss
	.globl	_TIG_IZ_iGkz_argc
	.p2align	2, 0x0
_TIG_IZ_iGkz_argc:
	.long	0
	.size	_TIG_IZ_iGkz_argc, 4

	.type	_TIG_IZ_iGkz_argv,@object
	.globl	_TIG_IZ_iGkz_argv
	.p2align	3, 0x0
_TIG_IZ_iGkz_argv:
	.quad	0
	.size	_TIG_IZ_iGkz_argv, 8

	.type	_TIG_IZ_iGkz_envp,@object
	.globl	_TIG_IZ_iGkz_envp
	.p2align	3, 0x0
_TIG_IZ_iGkz_envp:
	.quad	0
	.size	_TIG_IZ_iGkz_envp, 8

	.type	_TIG_VZ_iGkz_1_main_Region_$array,@object
	.globl	_TIG_VZ_iGkz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_iGkz_1_main_Region_$array:
