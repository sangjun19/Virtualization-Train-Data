.Ltmp11:
.LBB1_28:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3800(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB1_94
