.LBB1_28:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101696(%rbp), %rax
	movq	%rax, -101728(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-101728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-101696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101696(%rbp)
	jmp	.LBB1_48
