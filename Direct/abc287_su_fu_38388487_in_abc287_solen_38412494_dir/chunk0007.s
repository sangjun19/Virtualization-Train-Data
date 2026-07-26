.Ltmp4:
.LBB0_13:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movb	(%rax), %cl
	movq	-22680(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-22680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22744(%rbp)
	movq	-22744(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
