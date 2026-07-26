.Ltmp1:
.LBB2_18:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3400(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
