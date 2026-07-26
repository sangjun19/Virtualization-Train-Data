.LBB0_47:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12368(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
