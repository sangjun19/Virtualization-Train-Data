.LBB0_44:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_60
.LBB0_60:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_47
