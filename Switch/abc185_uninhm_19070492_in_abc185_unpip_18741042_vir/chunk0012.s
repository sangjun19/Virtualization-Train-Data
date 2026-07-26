.LBB1_13:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_63
.LBB1_63:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_15
	jmp	.LBB1_16
