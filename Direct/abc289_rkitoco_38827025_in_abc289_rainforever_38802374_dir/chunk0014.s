.Ltmp9:
.LBB0_21:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
