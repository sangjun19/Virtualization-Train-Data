.LBB0_22:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10000656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10000648(%rbp)
	jmp	.LBB0_33
