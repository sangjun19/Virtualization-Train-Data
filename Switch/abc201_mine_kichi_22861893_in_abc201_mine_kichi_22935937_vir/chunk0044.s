.LBB0_32:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1056(%rbp)
	jmp	.LBB0_56
