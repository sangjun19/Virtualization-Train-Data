.LBB0_30:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_55
