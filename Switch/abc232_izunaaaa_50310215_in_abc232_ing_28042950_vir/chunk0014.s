.LBB0_16:
	movq	-200632(%rbp), %rax
	incq	%rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200656(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_64
.LBB0_64:
	movl	-200656(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
