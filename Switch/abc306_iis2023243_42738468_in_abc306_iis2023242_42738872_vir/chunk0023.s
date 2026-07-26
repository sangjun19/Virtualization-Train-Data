.LBB0_24:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_57
.LBB0_57:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_58
.LBB0_58:
	movl	-888(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
