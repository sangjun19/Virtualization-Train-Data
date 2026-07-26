.LBB0_12:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
