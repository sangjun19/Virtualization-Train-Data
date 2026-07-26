.LBB1_15:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8768(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_75
.LBB1_75:
	movl	-8768(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_18
	jmp	.LBB1_16
