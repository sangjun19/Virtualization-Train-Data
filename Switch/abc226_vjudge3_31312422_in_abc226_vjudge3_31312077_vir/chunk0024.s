.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvttss2si	-44(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_32
# %bb.31:
	movss	.LCPI0_1(%rip), %xmm0
	addss	-44(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	cvttss2si	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	cvttss2si	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_K4ug_argc,@object
	.bss
	.globl	_TIG_IZ_K4ug_argc
	.p2align	2, 0x0
_TIG_IZ_K4ug_argc:
	.long	0
	.size	_TIG_IZ_K4ug_argc, 4

	.type	_TIG_IZ_K4ug_argv,@object
	.globl	_TIG_IZ_K4ug_argv
	.p2align	3, 0x0
_TIG_IZ_K4ug_argv:
	.quad	0
	.size	_TIG_IZ_K4ug_argv, 8

	.type	_TIG_IZ_K4ug_envp,@object
	.globl	_TIG_IZ_K4ug_envp
	.p2align	3, 0x0
_TIG_IZ_K4ug_envp:
