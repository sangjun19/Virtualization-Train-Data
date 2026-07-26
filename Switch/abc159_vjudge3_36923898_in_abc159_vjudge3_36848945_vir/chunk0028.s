.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	-48(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
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
	.type	_TIG_IZ_iAHX_argc,@object
	.bss
	.globl	_TIG_IZ_iAHX_argc
	.p2align	2, 0x0
_TIG_IZ_iAHX_argc:
	.long	0
	.size	_TIG_IZ_iAHX_argc, 4

	.type	_TIG_IZ_iAHX_argv,@object
	.globl	_TIG_IZ_iAHX_argv
	.p2align	3, 0x0
_TIG_IZ_iAHX_argv:
	.quad	0
	.size	_TIG_IZ_iAHX_argv, 8

	.type	_TIG_IZ_iAHX_envp,@object
	.globl	_TIG_IZ_iAHX_envp
	.p2align	3, 0x0
_TIG_IZ_iAHX_envp:
	.quad	0
	.size	_TIG_IZ_iAHX_envp, 8

	.type	_TIG_VZ_iAHX_1_main_Region_$array,@object
	.globl	_TIG_VZ_iAHX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_iAHX_1_main_Region_$array:
