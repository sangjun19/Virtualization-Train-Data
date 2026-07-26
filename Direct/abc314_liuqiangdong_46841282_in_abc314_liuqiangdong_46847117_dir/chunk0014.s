.Ltmp9:
.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14824(%rbp)
	movq	-14824(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42
