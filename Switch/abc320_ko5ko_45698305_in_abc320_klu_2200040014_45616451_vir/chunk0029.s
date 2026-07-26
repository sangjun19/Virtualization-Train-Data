.LBB0_34:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_58
.LBB0_58:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
