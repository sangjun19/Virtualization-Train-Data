.LBB0_32:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12368(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
