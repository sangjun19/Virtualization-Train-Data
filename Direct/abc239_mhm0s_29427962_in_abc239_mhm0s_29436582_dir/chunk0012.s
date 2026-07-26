.Ltmp9:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1400(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1400(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1400(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_41
