.Ltmp2:
.LBB0_11:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
