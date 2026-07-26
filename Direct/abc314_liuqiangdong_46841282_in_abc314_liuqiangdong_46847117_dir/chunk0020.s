.Ltmp15:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14872(%rbp)
	movq	-14872(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42
