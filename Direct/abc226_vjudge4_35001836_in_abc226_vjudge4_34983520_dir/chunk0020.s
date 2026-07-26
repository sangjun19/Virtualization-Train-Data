.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	cvttsd2si	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1296(%rbp)
	movsd	-1296(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_29
# %bb.28:
	movsd	-56(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_29:
	movsd	-56(%rbp), %xmm0
	cvttsd2si	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1304(%rbp)
	movsd	-1304(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_31
# %bb.30:
	movsd	-56(%rbp), %xmm0
	callq	floor@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
.LBB0_32:
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
