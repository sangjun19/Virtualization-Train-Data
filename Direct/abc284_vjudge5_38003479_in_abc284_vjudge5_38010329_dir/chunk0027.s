.Ltmp18:
.LBB0_34:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	leaq	-10704(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
