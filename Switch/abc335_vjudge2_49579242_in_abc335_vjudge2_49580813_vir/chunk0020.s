.LBB0_19:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_49
.LBB0_49:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-888(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
