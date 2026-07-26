.LBB0_19:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1648(%rbp)
	jmp	.LBB0_33
