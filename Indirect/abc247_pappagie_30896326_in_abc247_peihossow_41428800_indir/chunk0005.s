.Ltmp0:
.LBB0_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2716(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_34
.LBB0_34:
	movl	-2716(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
