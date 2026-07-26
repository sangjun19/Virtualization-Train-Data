.Ltmp3:
.LBB0_12:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103008(%rbp)
	movq	-103008(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
