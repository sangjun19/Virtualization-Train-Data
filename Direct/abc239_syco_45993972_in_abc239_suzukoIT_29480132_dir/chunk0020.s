.Ltmp13:
.LBB0_26:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1976(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1976(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1976(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1976(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
