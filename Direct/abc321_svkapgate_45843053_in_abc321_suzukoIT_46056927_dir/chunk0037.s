.Ltmp26:
.LBB0_44:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102696(%rbp)
	movq	-102696(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_60
