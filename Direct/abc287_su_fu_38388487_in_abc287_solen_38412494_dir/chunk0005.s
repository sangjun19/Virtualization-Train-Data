.Ltmp2:
.LBB0_11:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-22680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22728(%rbp)
	movq	-22728(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
