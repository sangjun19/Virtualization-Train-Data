.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	cvtsi2ssl	-48(%rbp), %xmm0
	subss	-44(%rbp), %xmm0
	movss	.LCPI0_1(%rip), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -708(%rbp)
	movss	-708(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-52(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ay60_argc,@object
	.bss
	.globl	_TIG_IZ_Ay60_argc
	.p2align	2, 0x0
_TIG_IZ_Ay60_argc:
	.long	0
	.size	_TIG_IZ_Ay60_argc, 4

	.type	_TIG_IZ_Ay60_argv,@object
	.globl	_TIG_IZ_Ay60_argv
	.p2align	3, 0x0
_TIG_IZ_Ay60_argv:
	.quad	0
	.size	_TIG_IZ_Ay60_argv, 8

	.type	_TIG_IZ_Ay60_envp,@object
	.globl	_TIG_IZ_Ay60_envp
	.p2align	3, 0x0
_TIG_IZ_Ay60_envp:
