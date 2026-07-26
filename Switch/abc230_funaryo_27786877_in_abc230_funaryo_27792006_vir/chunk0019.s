.LBB1_22:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB1_24
	jmp	.LBB1_66
.LBB1_66:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_25
	jmp	.LBB1_67
.LBB1_67:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_26
	jmp	.LBB1_23
