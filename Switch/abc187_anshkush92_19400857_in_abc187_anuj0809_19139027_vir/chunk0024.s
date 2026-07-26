.LBB0_26:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_54
.LBB0_54:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
