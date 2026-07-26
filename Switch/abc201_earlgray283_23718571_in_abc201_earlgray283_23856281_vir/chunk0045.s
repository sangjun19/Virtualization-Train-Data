.LBB0_25:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-240928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240928(%rbp)
	jmp	.LBB0_45
