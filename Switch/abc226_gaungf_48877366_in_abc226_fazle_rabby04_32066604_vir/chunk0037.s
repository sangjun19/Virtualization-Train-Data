.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	cvtsi2ssl	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -696(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -692(%rbp)
	movss	-696(%rbp), %xmm1
	movss	-692(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.42:
	cvttss2si	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8RcM_argc,@object
	.bss
	.globl	_TIG_IZ_8RcM_argc
	.p2align	2, 0x0
_TIG_IZ_8RcM_argc:
	.long	0
	.size	_TIG_IZ_8RcM_argc, 4

	.type	_TIG_IZ_8RcM_argv,@object
	.globl	_TIG_IZ_8RcM_argv
	.p2align	3, 0x0
_TIG_IZ_8RcM_argv:
