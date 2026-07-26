.LBB0_11:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2240(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
