.LBB0_43:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -932(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_83
.LBB0_83:
	movl	-932(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_46
	jmp	.LBB0_44
