.LBB0_22:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
