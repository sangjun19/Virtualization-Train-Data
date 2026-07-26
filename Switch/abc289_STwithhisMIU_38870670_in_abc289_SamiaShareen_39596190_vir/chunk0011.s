.LBB0_11:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1696(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1696(%rbp)
	jmp	.LBB0_46
