.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	callq	log@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	callq	log@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1424(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1432(%rbp)
	movsd	-1432(%rbp), %xmm1
	movsd	-1424(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
