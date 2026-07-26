.LBB0_18:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1824(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_57
.LBB0_57:
	movl	-1824(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
