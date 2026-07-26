.LBB1_45:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1648(%rbp)
	jmp	.LBB1_54
