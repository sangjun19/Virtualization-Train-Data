.Ltmp9:
.LBB0_18:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
