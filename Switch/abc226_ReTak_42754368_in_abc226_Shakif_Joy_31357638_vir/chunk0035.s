.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-36(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -684(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -688(%rbp)
	movss	-688(%rbp), %xmm1
	movss	-684(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.41:
	cvttss2si	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RZhe_argc,@object
	.bss
	.globl	_TIG_IZ_RZhe_argc
	.p2align	2, 0x0
_TIG_IZ_RZhe_argc:
	.long	0
	.size	_TIG_IZ_RZhe_argc, 4

	.type	_TIG_IZ_RZhe_argv,@object
	.globl	_TIG_IZ_RZhe_argv
	.p2align	3, 0x0
_TIG_IZ_RZhe_argv:
	.quad	0
	.size	_TIG_IZ_RZhe_argv, 8

	.type	_TIG_IZ_RZhe_envp,@object
	.globl	_TIG_IZ_RZhe_envp
	.p2align	3, 0x0
_TIG_IZ_RZhe_envp:
