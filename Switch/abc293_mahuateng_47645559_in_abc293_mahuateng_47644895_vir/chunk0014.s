.LBB0_13:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1936(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_43
