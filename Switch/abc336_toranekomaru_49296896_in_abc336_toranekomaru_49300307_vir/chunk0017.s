.LBB0_16:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
