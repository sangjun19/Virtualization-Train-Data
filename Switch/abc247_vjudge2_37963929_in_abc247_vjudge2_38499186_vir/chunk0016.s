.LBB1_20:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_38
.LBB1_38:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_23
	jmp	.LBB1_21
