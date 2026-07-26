.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_32
# %bb.31:
	cvttsd2si	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3VDI_argc,@object
	.bss
	.globl	_TIG_IZ_3VDI_argc
	.p2align	2, 0x0
_TIG_IZ_3VDI_argc:
	.long	0
	.size	_TIG_IZ_3VDI_argc, 4

	.type	_TIG_IZ_3VDI_argv,@object
	.globl	_TIG_IZ_3VDI_argv
	.p2align	3, 0x0
_TIG_IZ_3VDI_argv:
	.quad	0
	.size	_TIG_IZ_3VDI_argv, 8

	.type	_TIG_IZ_3VDI_envp,@object
	.globl	_TIG_IZ_3VDI_envp
	.p2align	3, 0x0
_TIG_IZ_3VDI_envp:
