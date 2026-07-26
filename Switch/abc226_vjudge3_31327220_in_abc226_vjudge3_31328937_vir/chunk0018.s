.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_29
