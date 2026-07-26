.LBB0_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_78
.LBB0_78:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_79
.LBB0_79:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
