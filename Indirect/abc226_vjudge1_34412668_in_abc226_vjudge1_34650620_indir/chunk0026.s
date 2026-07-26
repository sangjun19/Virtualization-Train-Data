.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvttss2si	-44(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -2880(%rbp)
	movsd	-2880(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	cvttss2si	-44(%rbp), %eax
	addl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -44(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	cvttss2si	-44(%rbp), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -44(%rbp)
.LBB0_34:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
