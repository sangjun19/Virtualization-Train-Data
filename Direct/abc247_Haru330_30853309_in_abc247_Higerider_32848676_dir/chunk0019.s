.Ltmp13:
.LBB0_25:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_65
