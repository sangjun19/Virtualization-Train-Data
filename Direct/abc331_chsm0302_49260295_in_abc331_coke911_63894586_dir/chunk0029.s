.Ltmp23:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4408(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4408(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4424(%rbp)
	jmp	.LBB0_53
