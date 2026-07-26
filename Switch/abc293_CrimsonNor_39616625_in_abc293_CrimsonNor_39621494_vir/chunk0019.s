.LBB0_17:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600816(%rbp)
	jmp	.LBB0_53
