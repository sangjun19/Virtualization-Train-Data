.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-52(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -1288(%rbp)
	fildl	-1288(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-80(%rbp)
	movl	-52(%rbp), %eax
	addl	$12800000, %eax
	movl	%eax, -1284(%rbp)
	fildl	-1284(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-96(%rbp)
	fldt	-80(%rbp)
	fldt	-96(%rbp)
	fmulp	%st, %st(1)
	fstps	-1292(%rbp)
	movss	-1292(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
