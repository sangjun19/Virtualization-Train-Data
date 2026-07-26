.Ltmp22:
.LBB0_37:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2088(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2088(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_50
