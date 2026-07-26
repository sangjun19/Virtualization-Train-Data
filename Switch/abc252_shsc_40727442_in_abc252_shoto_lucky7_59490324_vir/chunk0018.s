.LBB0_22:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600640(%rbp)
	jmp	.LBB0_27
