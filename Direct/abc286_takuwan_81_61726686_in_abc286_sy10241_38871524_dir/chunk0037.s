.Ltmp26:
.LBB0_50:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3992(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3992(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4016(%rbp)
	jmp	.LBB0_60
