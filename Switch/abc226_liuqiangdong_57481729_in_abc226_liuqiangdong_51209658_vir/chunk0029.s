.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	cvttsd2si	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_35
# %bb.34:
	movl	-52(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-52(%rbp), %esi
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
	.type	_TIG_IZ_MSFl_argc,@object
	.bss
	.globl	_TIG_IZ_MSFl_argc
	.p2align	2, 0x0
_TIG_IZ_MSFl_argc:
	.long	0
	.size	_TIG_IZ_MSFl_argc, 4

	.type	_TIG_IZ_MSFl_argv,@object
	.globl	_TIG_IZ_MSFl_argv
	.p2align	3, 0x0
_TIG_IZ_MSFl_argv:
