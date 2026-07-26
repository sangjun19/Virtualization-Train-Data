.LBB0_44:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-48928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48928(%rbp)
	jmp	.LBB0_50
