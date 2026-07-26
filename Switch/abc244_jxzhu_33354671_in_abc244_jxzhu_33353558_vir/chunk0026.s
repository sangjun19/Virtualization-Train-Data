.LBB0_28:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2656(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_36
