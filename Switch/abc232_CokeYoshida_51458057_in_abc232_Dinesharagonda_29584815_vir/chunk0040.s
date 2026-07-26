.LBB0_42:
	movq	-200648(%rbp), %rax
	incq	%rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200680(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_62
.LBB0_62:
	movl	-200680(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_45
	jmp	.LBB0_43
