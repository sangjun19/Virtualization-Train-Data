.LBB2_26:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB2_27
	jmp	.LBB2_97
.LBB2_97:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_28
	jmp	.LBB2_29
