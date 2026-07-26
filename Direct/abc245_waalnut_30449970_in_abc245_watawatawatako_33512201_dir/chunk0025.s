.Ltmp15:
.LBB0_32:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8720(%rbp,%rax), %rcx
	movq	-10936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11096(%rbp)
	movq	-11096(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
