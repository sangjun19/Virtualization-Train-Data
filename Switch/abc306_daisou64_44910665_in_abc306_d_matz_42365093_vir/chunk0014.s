.LBB0_12:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_42
