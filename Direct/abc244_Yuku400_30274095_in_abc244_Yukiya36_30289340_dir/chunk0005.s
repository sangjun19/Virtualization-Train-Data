.Ltmp2:
.LBB0_11:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	leaq	-102656(%rbp), %rcx
	movq	-102664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103240(%rbp)
	movq	-103240(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
