.Ltmp19:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1912(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_51
