.Ltmp9:
.LBB0_27:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	leaq	-12848(%rbp), %rcx
	movq	-12856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -15808(%rbp)
	movq	-15808(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
