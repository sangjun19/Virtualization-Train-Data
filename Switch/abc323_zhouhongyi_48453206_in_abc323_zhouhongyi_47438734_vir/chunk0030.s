.LBB0_11:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-48928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48928(%rbp)
	jmp	.LBB0_50
