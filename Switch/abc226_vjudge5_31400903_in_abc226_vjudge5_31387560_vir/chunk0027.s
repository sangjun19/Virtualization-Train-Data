.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-44(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_34
# %bb.33:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	floor@PLT
	movsd	%xmm0, -72(%rbp)
	cvttsd2si	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_35:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4pwO_argc,@object
	.bss
	.globl	_TIG_IZ_4pwO_argc
	.p2align	2, 0x0
_TIG_IZ_4pwO_argc:
	.long	0
	.size	_TIG_IZ_4pwO_argc, 4

	.type	_TIG_IZ_4pwO_argv,@object
	.globl	_TIG_IZ_4pwO_argv
	.p2align	3, 0x0
_TIG_IZ_4pwO_argv:
