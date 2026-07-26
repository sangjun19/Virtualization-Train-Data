.LBB1_20:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_69
.LBB1_69:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_23
	jmp	.LBB1_21
