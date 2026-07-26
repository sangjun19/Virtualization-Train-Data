	movq	%rax, -517696(%rbp)
	leaq	-514552(%rbp), %rcx
	movq	-517696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-515184(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -517696(%rbp)
	leaq	-514528(%rbp), %rcx
	movq	-517696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517712(%rbp)
	movq	-517712(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
