.LBB0_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_55
.LBB0_55:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
