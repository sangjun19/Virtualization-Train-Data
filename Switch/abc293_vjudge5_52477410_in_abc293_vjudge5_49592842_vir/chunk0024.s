.LBB0_24:
	movq	-8000808(%rbp), %rax
	incq	%rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8000840(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_64
.LBB0_64:
	movl	-8000840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
