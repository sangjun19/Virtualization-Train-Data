.Ltmp16:
.LBB0_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4248(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
