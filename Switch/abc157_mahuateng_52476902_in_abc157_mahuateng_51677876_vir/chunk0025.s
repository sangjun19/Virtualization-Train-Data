.LBB0_28:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1088(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_78
.LBB0_78:
	movl	-1088(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
