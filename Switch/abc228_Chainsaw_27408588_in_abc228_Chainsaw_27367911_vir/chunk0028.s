.LBB0_23:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
