.LBB0_28:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101696(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101696(%rbp)
	jmp	.LBB0_36
