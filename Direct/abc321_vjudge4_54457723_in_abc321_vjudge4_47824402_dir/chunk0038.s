.Ltmp27:
.LBB0_45:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	leaq	-101184(%rbp), %rcx
	movq	-101192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103200(%rbp)
	movq	-103200(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
