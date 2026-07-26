.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movss	-44(%rbp), %xmm0
	cvtsi2ssl	-52(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_32
# %bb.31:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %esi
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
	.type	_TIG_IZ_cet7_argc,@object
	.bss
	.globl	_TIG_IZ_cet7_argc
	.p2align	2, 0x0
_TIG_IZ_cet7_argc:
	.long	0
	.size	_TIG_IZ_cet7_argc, 4

	.type	_TIG_IZ_cet7_argv,@object
	.globl	_TIG_IZ_cet7_argv
	.p2align	3, 0x0
_TIG_IZ_cet7_argv:
	.quad	0
	.size	_TIG_IZ_cet7_argv, 8

	.type	_TIG_IZ_cet7_envp,@object
	.globl	_TIG_IZ_cet7_envp
	.p2align	3, 0x0
_TIG_IZ_cet7_envp:
	.quad	0
	.size	_TIG_IZ_cet7_envp, 8

	.type	_TIG_VZ_cet7_1_main_Region_$array,@object
	.globl	_TIG_VZ_cet7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cet7_1_main_Region_$array:
