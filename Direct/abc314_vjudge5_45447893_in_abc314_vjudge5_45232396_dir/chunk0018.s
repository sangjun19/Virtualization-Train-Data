.Ltmp10:
.LBB0_25:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movb	(%rax), %cl
	movq	-14920(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15040(%rbp)
	movq	-15040(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
