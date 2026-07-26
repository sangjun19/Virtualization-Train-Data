.Ltmp1:
.LBB1_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-3720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB1_93
