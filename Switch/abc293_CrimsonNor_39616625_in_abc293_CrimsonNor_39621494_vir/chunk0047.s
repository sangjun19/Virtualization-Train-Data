.LBB0_46:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600816(%rbp)
	jmp	.LBB0_53
