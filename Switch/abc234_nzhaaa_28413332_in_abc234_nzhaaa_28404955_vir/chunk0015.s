.LBB1_17:
	movq	-116680(%rbp), %rax
	incq	%rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -116704(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_59
.LBB1_59:
	movl	-116704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_20
