.LBB0_34:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_47
