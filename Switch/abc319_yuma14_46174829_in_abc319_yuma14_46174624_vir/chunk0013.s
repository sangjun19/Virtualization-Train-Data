.LBB0_12:
	movq	-1928(%rbp), %rax
	incq	%rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1960(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-1960(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
