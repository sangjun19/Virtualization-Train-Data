.LBB0_12:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3104(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
