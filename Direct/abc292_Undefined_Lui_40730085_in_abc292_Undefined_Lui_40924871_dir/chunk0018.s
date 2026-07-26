.Ltmp11:
.LBB0_24:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-3128(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3128(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_58
