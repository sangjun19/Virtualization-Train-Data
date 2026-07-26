.LBB0_26:
	movq	-1600728(%rbp), %rax
	incq	%rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600752(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_79
.LBB0_79:
	movl	-1600752(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
