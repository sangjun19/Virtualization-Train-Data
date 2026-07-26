.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvttss2si	-44(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -1320(%rbp)
	movsd	-1320(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_32
# %bb.31:
	cvttss2si	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	cvttss2si	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
