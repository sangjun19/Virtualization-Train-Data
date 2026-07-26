.LBB1_25:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2688(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_59
.LBB1_59:
	movl	-2688(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_28
