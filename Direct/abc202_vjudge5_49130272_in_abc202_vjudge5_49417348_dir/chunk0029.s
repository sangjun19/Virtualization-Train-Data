.Ltmp19:
.LBB0_35:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102576(%rbp)
	movq	-102576(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
