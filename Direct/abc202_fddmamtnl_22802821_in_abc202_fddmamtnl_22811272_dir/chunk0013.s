.Ltmp10:
.LBB0_19:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102344(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102520(%rbp)
	movq	-102520(%rbp), %rax
	movq	%rax, -102432(%rbp)
	jmp	.LBB0_72
