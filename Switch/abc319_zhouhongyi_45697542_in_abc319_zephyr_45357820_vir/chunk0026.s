.LBB0_21:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_58
