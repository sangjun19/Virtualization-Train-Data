.Ltmp18:
.LBB0_34:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	leaq	-4800864(%rbp), %rcx
	movq	-4800872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4802136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4802136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802320(%rbp)
	movq	-4802320(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
