.LBB0_60:
	movl	-764(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_20
	jmp	.LBB0_61
.LBB0_61:
	movl	-764(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_15
	jmp	.LBB0_34
.LBB0_11:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_62
.LBB0_62:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
