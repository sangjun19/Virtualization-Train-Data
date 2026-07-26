.LBB0_18:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_65
.LBB0_65:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_66
.LBB0_66:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
