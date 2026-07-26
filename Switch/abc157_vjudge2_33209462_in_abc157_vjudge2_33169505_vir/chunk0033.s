.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-44(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
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
	.type	_TIG_IZ_YUtY_argc,@object
	.bss
	.globl	_TIG_IZ_YUtY_argc
	.p2align	2, 0x0
_TIG_IZ_YUtY_argc:
	.long	0
	.size	_TIG_IZ_YUtY_argc, 4

	.type	_TIG_IZ_YUtY_argv,@object
	.globl	_TIG_IZ_YUtY_argv
	.p2align	3, 0x0
_TIG_IZ_YUtY_argv:
	.quad	0
	.size	_TIG_IZ_YUtY_argv, 8

	.type	_TIG_IZ_YUtY_envp,@object
	.globl	_TIG_IZ_YUtY_envp
	.p2align	3, 0x0
_TIG_IZ_YUtY_envp:
	.quad	0
	.size	_TIG_IZ_YUtY_envp, 8

	.type	_TIG_VZ_YUtY_1_main_Region_$array,@object
	.globl	_TIG_VZ_YUtY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YUtY_1_main_Region_$array:
	.zero	121
	.size	_TIG_VZ_YUtY_1_main_Region_$array, 121

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
