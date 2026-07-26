.Ltmp1:
.LBB0_10:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7552(%rbp)
	movq	-7552(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
