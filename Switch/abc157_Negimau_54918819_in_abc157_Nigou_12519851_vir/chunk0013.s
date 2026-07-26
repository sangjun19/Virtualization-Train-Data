.LBB0_17:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1100(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_77
.LBB0_77:
	movl	-1100(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
