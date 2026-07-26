.LBB0_29:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000656(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000656(%rbp)
	jmp	.LBB0_33
