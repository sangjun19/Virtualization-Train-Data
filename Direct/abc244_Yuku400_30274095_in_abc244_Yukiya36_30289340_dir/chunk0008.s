.Ltmp5:
.LBB0_14:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-102656(%rbp,%rax), %rcx
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
	movq	%rax, -103264(%rbp)
	movq	-103264(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
