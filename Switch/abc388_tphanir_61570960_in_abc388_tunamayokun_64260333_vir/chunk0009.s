.LBB0_13:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_40
.LBB0_40:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
