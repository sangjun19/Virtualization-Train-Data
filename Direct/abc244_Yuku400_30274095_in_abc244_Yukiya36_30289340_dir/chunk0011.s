.Ltmp8:
.LBB0_17:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103192(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-103192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103288(%rbp)
	movq	-103288(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
