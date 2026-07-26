.LBB0_11:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_46
