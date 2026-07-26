.LBB0_11:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1168(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
