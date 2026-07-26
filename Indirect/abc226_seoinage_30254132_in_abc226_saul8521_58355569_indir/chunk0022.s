.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvttss2si	-36(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -2816(%rbp)
	movsd	-2816(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_30
# %bb.29:
	cvttss2si	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -2824(%rbp)
	movsd	-2824(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_32
# %bb.31:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
