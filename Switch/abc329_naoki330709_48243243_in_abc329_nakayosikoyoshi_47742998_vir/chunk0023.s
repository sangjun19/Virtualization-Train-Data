.LBB0_24:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -908(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
