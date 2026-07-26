.Ltmp0:
.LBB0_9:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8768(%rbp,%rax), %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9864(%rbp)
	movq	-9864(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
