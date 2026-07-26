.LBB0_47:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600816(%rbp)
	jmp	.LBB0_53
