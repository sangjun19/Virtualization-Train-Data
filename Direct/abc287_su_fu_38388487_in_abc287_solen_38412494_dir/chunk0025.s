.Ltmp15:
.LBB0_32:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movb	(%rax), %cl
	movq	-22680(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-22680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22840(%rbp)
	movq	-22840(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
