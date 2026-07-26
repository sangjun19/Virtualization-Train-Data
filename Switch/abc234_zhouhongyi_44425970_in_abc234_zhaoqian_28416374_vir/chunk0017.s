.LBB1_25:
	movq	-8648(%rbp), %rax
	incq	%rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8672(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_57
.LBB1_57:
	movl	-8672(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_28
