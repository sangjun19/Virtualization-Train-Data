.LBB0_18:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -668(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_45
.LBB0_45:
	movl	-668(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
