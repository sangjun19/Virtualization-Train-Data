.Ltmp10:
.LBB0_22:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13368(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13480(%rbp)
	movq	-13480(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
