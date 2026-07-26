.Ltmp7:
.LBB0_16:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102344(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102496(%rbp)
	movq	-102496(%rbp), %rax
	movq	%rax, -102432(%rbp)
	jmp	.LBB0_72
