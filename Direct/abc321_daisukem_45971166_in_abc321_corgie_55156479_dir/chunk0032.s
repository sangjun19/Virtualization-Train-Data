.Ltmp21:
.LBB0_39:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
