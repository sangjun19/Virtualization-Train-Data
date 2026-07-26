.Ltmp2:
.LBB0_12:
	movq	-3200984(%rbp), %rax
	incq	%rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203076(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_65
.LBB0_65:
	movl	-3203076(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
