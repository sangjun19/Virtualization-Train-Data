# %bb.40:
	movl	$300, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$300, %eax
	jl	.LBB0_46
# %bb.43:
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$399, %eax
	jg	.LBB0_45
# %bb.44:
	movl	$400, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oDcv_argc,@object
	.bss
	.globl	_TIG_IZ_oDcv_argc
	.p2align	2, 0x0
_TIG_IZ_oDcv_argc:
	.long	0
	.size	_TIG_IZ_oDcv_argc, 4

	.type	_TIG_IZ_oDcv_argv,@object
	.globl	_TIG_IZ_oDcv_argv
	.p2align	3, 0x0
_TIG_IZ_oDcv_argv:
	.quad	0
	.size	_TIG_IZ_oDcv_argv, 8

	.type	_TIG_IZ_oDcv_envp,@object
	.globl	_TIG_IZ_oDcv_envp
	.p2align	3, 0x0
_TIG_IZ_oDcv_envp:
	.quad	0
	.size	_TIG_IZ_oDcv_envp, 8

	.type	_TIG_VZ_oDcv_1_main_Region_$array,@object
	.globl	_TIG_VZ_oDcv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oDcv_1_main_Region_$array:
