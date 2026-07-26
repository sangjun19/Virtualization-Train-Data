.LBB0_26:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
