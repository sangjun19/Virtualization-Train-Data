.Ltmp11:
.LBB0_20:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203056(%rbp)
	movq	-203056(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
