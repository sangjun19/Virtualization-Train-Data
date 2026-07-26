.Ltmp27:
.LBB0_44:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22680(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-22680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-22680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22936(%rbp)
	movq	-22936(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
