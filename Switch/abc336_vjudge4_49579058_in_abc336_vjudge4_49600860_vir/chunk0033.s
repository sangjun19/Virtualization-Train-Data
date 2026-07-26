.LBB1_33:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1704(%rbp)
	subl	$1, %eax
	je	.LBB1_35
	jmp	.LBB1_51
.LBB1_51:
	movl	-1704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_36
	jmp	.LBB1_34
