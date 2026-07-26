.Ltmp17:
.LBB0_29:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movl	(%rax), %edx
	movq	-103192(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-103192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103368(%rbp)
	movq	-103368(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
