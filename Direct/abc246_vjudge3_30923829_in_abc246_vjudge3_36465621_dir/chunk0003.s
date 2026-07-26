.Ltmp0:
.LBB0_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6168(%rbp)
	movq	-6168(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_70
