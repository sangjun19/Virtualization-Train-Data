.Ltmp13:
.LBB0_25:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movb	(%rax), %cl
	movq	-5720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-5720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5720(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
