.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$7, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$7, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DXsl_argc,@object
	.bss
	.globl	_TIG_IZ_DXsl_argc
	.p2align	2, 0x0
_TIG_IZ_DXsl_argc:
	.long	0
	.size	_TIG_IZ_DXsl_argc, 4

	.type	_TIG_IZ_DXsl_argv,@object
	.globl	_TIG_IZ_DXsl_argv
	.p2align	3, 0x0
_TIG_IZ_DXsl_argv:
	.quad	0
	.size	_TIG_IZ_DXsl_argv, 8

	.type	_TIG_IZ_DXsl_envp,@object
	.globl	_TIG_IZ_DXsl_envp
	.p2align	3, 0x0
_TIG_IZ_DXsl_envp:
	.quad	0
	.size	_TIG_IZ_DXsl_envp, 8

	.type	_TIG_VZ_DXsl_1_main_Region_$array,@object
	.globl	_TIG_VZ_DXsl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DXsl_1_main_Region_$array:
