.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movsd	-48(%rbp), %xmm0
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_31
# %bb.30:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0x4F_argc,@object
	.bss
	.globl	_TIG_IZ_0x4F_argc
	.p2align	2, 0x0
_TIG_IZ_0x4F_argc:
	.long	0
	.size	_TIG_IZ_0x4F_argc, 4

	.type	_TIG_IZ_0x4F_argv,@object
	.globl	_TIG_IZ_0x4F_argv
	.p2align	3, 0x0
_TIG_IZ_0x4F_argv:
	.quad	0
	.size	_TIG_IZ_0x4F_argv, 8

	.type	_TIG_IZ_0x4F_envp,@object
	.globl	_TIG_IZ_0x4F_envp
	.p2align	3, 0x0
_TIG_IZ_0x4F_envp:
