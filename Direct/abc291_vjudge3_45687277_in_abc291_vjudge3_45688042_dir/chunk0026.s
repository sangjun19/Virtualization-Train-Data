.Ltmp18:
.LBB0_32:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_51
