.LBB0_33:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_43
