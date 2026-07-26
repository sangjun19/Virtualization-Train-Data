.LBB0_26:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
