.LBB0_26:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1632(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_71
.LBB0_71:
	movl	-1632(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
