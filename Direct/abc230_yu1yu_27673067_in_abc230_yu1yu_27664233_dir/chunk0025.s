.Ltmp19:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4776(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4776(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_53
