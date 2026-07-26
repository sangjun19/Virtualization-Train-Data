.LBB0_34:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12368(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_58
