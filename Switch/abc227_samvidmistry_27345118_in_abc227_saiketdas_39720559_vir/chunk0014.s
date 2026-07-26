.LBB1_17:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_42
.LBB1_42:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_43
.LBB1_43:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_21
	jmp	.LBB1_18
