.LBB0_38:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_58
.LBB0_58:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_41
	jmp	.LBB0_39
