.Ltmp5:
.LBB0_14:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
