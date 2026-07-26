.LBB0_20:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
