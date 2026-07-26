.Ltmp12:
.LBB0_26:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	leaq	-12720(%rbp), %rcx
	movq	-12728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14272(%rbp)
	movq	-14272(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
