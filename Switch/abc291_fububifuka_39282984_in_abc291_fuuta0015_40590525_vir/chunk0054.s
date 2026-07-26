.LBB0_48:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_52
