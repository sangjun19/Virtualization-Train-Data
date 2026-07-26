.LBB0_34:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1712(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_37
