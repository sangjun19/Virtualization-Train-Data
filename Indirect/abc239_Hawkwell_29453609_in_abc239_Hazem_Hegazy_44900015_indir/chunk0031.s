.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-36(%rbp), %xmm0
	movl	-36(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
