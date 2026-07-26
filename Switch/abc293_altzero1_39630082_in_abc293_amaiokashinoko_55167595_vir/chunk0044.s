.LBB0_35:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
