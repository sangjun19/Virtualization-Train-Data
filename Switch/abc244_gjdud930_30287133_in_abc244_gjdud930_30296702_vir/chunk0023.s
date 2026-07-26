.LBB0_25:
	movq	-101672(%rbp), %rax
	incq	%rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101696(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_75
.LBB0_75:
	movl	-101696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
