.LBB0_28:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -796(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_165
.LBB0_165:
	movl	-796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
