.Ltmp14:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1384(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1384(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_39
