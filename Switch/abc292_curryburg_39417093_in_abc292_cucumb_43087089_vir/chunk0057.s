.LBB0_53:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_55
