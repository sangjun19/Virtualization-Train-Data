.Ltmp20:
.LBB0_35:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103144(%rbp)
	movq	-103144(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
