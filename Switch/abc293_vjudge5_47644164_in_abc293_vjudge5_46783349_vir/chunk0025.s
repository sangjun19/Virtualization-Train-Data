.LBB0_23:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_50
.LBB0_50:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
