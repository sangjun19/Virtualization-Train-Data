.Ltmp9:
.LBB0_18:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10800(%rbp,%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
