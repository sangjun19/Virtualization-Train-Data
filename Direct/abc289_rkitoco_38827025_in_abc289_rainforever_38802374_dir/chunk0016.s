.Ltmp11:
.LBB0_23:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movb	(%rax), %cl
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-12168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12168(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
