.LBB0_15:
	movq	-8000728(%rbp), %rax
	incq	%rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8000752(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_78
.LBB0_78:
	movl	-8000752(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
