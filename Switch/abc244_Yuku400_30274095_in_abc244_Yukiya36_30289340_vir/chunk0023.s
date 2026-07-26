.LBB0_25:
	movq	-102664(%rbp), %rax
	incq	%rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102688(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_75
.LBB0_75:
	movl	-102688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
