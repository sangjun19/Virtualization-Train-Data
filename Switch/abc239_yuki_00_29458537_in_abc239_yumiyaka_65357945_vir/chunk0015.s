.LBB0_16:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -668(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
