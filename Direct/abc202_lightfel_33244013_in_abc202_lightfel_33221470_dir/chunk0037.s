.Ltmp25:
.LBB0_44:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	leaq	-100704(%rbp), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_49
