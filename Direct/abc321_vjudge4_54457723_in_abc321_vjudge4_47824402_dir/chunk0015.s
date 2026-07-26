.Ltmp12:
.LBB0_21:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101184(%rbp,%rax), %rcx
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
	movq	%rax, -103080(%rbp)
	movq	-103080(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
