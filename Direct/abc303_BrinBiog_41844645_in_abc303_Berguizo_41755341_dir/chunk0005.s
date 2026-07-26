.Ltmp1:
.LBB0_18:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3864(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
