.Ltmp13:
.LBB0_29:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4800672(%rbp,%rax), %rcx
	movq	-4801272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801272(%rbp)
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801408(%rbp)
	movq	-4801408(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
