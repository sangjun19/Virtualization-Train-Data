.Ltmp5:
.LBB0_17:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-5288(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5288(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5288(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
