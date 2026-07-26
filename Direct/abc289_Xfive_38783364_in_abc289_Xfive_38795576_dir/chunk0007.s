.Ltmp4:
.LBB0_13:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movb	(%rax), %cl
	movq	-802216(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-802216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802280(%rbp)
	movq	-802280(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
