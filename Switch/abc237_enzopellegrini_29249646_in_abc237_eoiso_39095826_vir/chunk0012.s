.LBB0_13:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000656(%rbp)
	jmp	.LBB0_36
