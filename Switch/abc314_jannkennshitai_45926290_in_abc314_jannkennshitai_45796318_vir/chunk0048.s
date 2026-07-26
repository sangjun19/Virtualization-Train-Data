.LBB0_35:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16208(%rbp)
	jmp	.LBB0_45
