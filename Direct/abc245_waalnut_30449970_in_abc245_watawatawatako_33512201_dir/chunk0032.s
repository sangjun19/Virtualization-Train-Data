.Ltmp22:
.LBB0_39:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
