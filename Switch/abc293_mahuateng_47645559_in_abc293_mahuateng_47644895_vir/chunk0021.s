.LBB0_20:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1936(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
