.LBB0_34:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800912(%rbp)
	jmp	.LBB0_48
