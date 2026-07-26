.LBB0_36:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
