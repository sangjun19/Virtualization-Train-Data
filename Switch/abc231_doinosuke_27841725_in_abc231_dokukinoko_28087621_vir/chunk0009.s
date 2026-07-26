.LBB0_13:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_29
