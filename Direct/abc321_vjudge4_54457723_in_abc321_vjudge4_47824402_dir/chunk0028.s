.Ltmp19:
.LBB0_34:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103136(%rbp)
	movq	-103136(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
