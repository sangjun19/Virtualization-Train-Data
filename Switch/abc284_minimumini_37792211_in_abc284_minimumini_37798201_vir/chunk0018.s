.LBB0_17:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_41
