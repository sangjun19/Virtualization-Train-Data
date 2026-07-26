.LBB0_36:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400808(%rbp)
	jmp	.LBB0_42
