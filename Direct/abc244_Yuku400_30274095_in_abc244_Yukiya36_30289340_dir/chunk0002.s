.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -102080(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -102088(%rbp)
	leaq	-102656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103192(%rbp)
	leaq	-103184(%rbp), %rax
	movq	%rax, -102664(%rbp)
	leaq	-102656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -103200(%rbp)
	leaq	-102088(%rbp), %rcx
	movq	-103200(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-102656(%rbp), %rax
	movq	%rax, -103200(%rbp)
	leaq	-102080(%rbp), %rcx
	movq	-103200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103216(%rbp)
	movq	-103216(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
