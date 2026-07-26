.LBB0_16:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_64
.LBB0_64:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
