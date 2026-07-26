.LBB0_29:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_78
.LBB0_78:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_79
.LBB0_79:
	movl	-888(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
