.LBB0_11:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_63
.LBB0_63:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
