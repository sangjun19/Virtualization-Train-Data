.Ltmp22:
.LBB0_37:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-16088(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-16088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16296(%rbp)
	movq	-16296(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
