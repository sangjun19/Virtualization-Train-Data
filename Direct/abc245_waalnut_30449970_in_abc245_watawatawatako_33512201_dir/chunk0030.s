.Ltmp20:
.LBB0_37:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	leaq	-8720(%rbp), %rcx
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -11128(%rbp)
	movq	-11128(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
