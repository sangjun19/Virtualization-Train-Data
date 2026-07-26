.LBB0_20:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12368(%rbp)
	jmp	.LBB0_58
