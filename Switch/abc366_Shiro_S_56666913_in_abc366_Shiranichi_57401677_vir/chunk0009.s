.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_35
