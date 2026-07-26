.LBB0_12:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1600736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600736(%rbp)
	jmp	.LBB0_38
