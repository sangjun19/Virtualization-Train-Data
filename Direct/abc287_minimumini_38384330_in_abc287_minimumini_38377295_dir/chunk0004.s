.Ltmp0:
.LBB0_9:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15736(%rbp)
	movq	-15736(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
