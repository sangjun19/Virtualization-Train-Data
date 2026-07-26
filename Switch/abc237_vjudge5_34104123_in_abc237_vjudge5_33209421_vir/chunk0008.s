	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_60
.LBB0_60:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-664(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
