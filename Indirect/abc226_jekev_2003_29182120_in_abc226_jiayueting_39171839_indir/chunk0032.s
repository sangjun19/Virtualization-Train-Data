.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	floor@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	-44(%rbp), %xmm0
	cvtsi2ssl	-48(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -2908(%rbp)
	movss	-2908(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.39:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_40:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
