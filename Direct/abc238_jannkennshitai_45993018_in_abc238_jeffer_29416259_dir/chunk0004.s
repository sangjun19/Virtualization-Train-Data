.Ltmp0:
.LBB0_9:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4776(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_45
