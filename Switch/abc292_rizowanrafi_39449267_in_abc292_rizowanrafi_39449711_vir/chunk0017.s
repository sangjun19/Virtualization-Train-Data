.LBB0_17:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_88
.LBB0_88:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_89
.LBB0_89:
	movl	-888(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
