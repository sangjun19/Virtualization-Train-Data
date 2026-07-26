.Ltmp0:
.LBB0_9:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10936(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_51
