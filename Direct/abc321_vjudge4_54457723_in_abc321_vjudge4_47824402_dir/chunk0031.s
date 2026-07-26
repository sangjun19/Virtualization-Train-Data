.Ltmp22:
.LBB0_37:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103160(%rbp)
	movq	-103160(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
