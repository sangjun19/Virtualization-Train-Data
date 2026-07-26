.Ltmp13:
.LBB0_25:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-3160(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3160(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3160(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
