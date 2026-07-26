.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	cvttss2si	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	cvtsi2ssl	-44(%rbp), %xmm0
	movss	%xmm0, -676(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -680(%rbp)
	movss	-680(%rbp), %xmm1
	movss	-676(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_39
	jp	.LBB0_39
# %bb.38:
	cvttss2si	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	cvttss2si	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Amo3_argc,@object
	.bss
	.globl	_TIG_IZ_Amo3_argc
	.p2align	2, 0x0
_TIG_IZ_Amo3_argc:
	.long	0
	.size	_TIG_IZ_Amo3_argc, 4

	.type	_TIG_IZ_Amo3_argv,@object
	.globl	_TIG_IZ_Amo3_argv
	.p2align	3, 0x0
_TIG_IZ_Amo3_argv:
	.quad	0
	.size	_TIG_IZ_Amo3_argv, 8

	.type	_TIG_IZ_Amo3_envp,@object
	.globl	_TIG_IZ_Amo3_envp
	.p2align	3, 0x0
