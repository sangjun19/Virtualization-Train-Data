.LBB0_25:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_61
.LBB0_61:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
