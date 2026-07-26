.Ltmp6:
.LBB0_15:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -103032(%rbp)
	movq	-103032(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
