.Ltmp1:
.LBB0_10:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-22680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22720(%rbp)
	movq	-22720(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
