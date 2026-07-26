.Ltmp16:
.LBB0_34:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15864(%rbp)
	movq	-15864(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
