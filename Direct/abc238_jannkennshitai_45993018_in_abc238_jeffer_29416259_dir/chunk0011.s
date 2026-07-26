.Ltmp7:
.LBB0_16:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4776(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_45
