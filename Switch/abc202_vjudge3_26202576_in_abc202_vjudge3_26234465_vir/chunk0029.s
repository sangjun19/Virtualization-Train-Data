.LBB0_27:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200744(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_58
.LBB0_58:
	movl	-200744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_59
.LBB0_59:
	movl	-200744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
