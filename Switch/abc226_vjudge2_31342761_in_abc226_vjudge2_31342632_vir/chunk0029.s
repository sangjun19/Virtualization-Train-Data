.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-44(%rbp), %xmm0
	cvtsi2ssl	-48(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -708(%rbp)
	movss	-52(%rbp), %xmm0
	movss	%xmm0, -712(%rbp)
	movss	-712(%rbp), %xmm1
	movss	-708(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.34:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_in1V_argc,@object
	.bss
	.globl	_TIG_IZ_in1V_argc
	.p2align	2, 0x0
_TIG_IZ_in1V_argc:
	.long	0
	.size	_TIG_IZ_in1V_argc, 4

	.type	_TIG_IZ_in1V_argv,@object
	.globl	_TIG_IZ_in1V_argv
	.p2align	3, 0x0
_TIG_IZ_in1V_argv:
	.quad	0
	.size	_TIG_IZ_in1V_argv, 8

	.type	_TIG_IZ_in1V_envp,@object
	.globl	_TIG_IZ_in1V_envp
	.p2align	3, 0x0
_TIG_IZ_in1V_envp:
