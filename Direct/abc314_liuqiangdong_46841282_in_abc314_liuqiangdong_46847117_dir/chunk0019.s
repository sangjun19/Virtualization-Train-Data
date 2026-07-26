.Ltmp14:
.LBB0_26:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14864(%rbp)
	movq	-14864(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42
