.LBB0_17:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_59
.LBB0_59:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
