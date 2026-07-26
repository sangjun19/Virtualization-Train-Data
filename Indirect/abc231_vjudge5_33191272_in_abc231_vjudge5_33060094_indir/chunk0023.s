.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.30:
	movl	-44(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_32
# %bb.31:
	cvtsi2ssl	-44(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_32:
.LBB0_33:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
