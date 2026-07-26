.LBB0_26:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_56
.LBB0_56:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-664(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
