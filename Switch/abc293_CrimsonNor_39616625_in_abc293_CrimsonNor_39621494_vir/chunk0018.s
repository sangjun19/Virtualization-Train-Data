.LBB0_16:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_53
