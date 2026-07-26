.Ltmp13:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1160(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1160(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_43
