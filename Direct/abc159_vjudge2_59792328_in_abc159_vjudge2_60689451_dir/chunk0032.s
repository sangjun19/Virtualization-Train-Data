.Ltmp19:
.LBB0_38:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movb	(%rax), %cl
	movq	-4136(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4136(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
