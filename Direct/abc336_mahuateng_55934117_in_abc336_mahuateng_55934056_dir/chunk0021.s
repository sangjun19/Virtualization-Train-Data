.Ltmp18:
.LBB0_27:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movb	(%rax), %cl
	movq	-12568(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-12568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12736(%rbp)
	movq	-12736(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
