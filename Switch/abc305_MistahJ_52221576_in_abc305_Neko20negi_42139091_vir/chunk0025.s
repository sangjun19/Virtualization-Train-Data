.LBB0_27:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_68
.LBB0_68:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_69
.LBB0_69:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
