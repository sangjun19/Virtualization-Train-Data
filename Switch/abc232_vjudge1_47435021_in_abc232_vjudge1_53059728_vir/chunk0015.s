.LBB0_13:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_49
