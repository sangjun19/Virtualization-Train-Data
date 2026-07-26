.Ltmp25:
.LBB0_43:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103184(%rbp)
	movq	-103184(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
