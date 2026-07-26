.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-72(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -1672(%rbp)
	movq	-72(%rbp), %rax
	imulq	-72(%rbp), %rax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -1680(%rbp)
	movsd	-1680(%rbp), %xmm1
	movsd	-1672(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
