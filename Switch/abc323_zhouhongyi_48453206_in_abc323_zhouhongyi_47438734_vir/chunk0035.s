.LBB0_16:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-48928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48928(%rbp)
	jmp	.LBB0_50
