.LBB0_38:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
