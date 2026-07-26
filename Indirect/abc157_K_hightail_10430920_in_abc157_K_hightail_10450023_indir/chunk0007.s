.Ltmp0:
.LBB1_12:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2716(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_50
.LBB1_50:
	movl	-2716(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_15
	jmp	.LBB1_13
