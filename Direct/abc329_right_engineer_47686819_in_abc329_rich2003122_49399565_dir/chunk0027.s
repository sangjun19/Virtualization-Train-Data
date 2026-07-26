.Ltmp17:
.LBB0_34:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-202040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202208(%rbp)
	movq	-202208(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
