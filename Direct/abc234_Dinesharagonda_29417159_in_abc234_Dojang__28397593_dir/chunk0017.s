.Ltmp5:
.LBB0_22:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4768(%rbp,%rax), %rcx
	movq	-5848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5848(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5928(%rbp)
	movq	-5928(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
