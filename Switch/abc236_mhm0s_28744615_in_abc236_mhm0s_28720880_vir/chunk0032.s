.LBB0_28:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400800(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400800(%rbp)
	jmp	.LBB0_42
