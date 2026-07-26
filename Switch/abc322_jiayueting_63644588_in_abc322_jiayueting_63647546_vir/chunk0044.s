.LBB0_44:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -928(%rbp)
	jmp	.LBB0_46
