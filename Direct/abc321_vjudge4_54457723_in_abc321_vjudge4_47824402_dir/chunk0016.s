.Ltmp13:
.LBB0_22:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103088(%rbp)
	movq	-103088(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
