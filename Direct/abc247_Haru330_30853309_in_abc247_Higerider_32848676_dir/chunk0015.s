.Ltmp9:
.LBB0_21:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4024(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4024(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_65
