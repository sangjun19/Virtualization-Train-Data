.Ltmp9:
.LBB0_21:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11040(%rbp)
	movq	-11040(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
