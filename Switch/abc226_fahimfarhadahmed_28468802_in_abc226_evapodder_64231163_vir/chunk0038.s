.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvttss2si	-36(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:
	movss	.LCPI0_1(%rip), %xmm0
	addss	-36(%rbp), %xmm0
	cvttss2si	%xmm0, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Qg42_argc,@object
	.bss
	.globl	_TIG_IZ_Qg42_argc
	.p2align	2, 0x0
_TIG_IZ_Qg42_argc:
	.long	0
	.size	_TIG_IZ_Qg42_argc, 4

	.type	_TIG_IZ_Qg42_argv,@object
	.globl	_TIG_IZ_Qg42_argv
	.p2align	3, 0x0
_TIG_IZ_Qg42_argv:
	.quad	0
	.size	_TIG_IZ_Qg42_argv, 8

	.type	_TIG_IZ_Qg42_envp,@object
	.globl	_TIG_IZ_Qg42_envp
	.p2align	3, 0x0
_TIG_IZ_Qg42_envp:
