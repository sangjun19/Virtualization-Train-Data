.Ltmp19:
.LBB0_37:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12848(%rbp,%rax), %rcx
	movq	-15704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15888(%rbp)
	movq	-15888(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
