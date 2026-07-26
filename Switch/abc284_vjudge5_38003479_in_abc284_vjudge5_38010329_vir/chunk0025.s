.LBB0_25:
	movq	-10712(%rbp), %rax
	incq	%rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10736(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_78
.LBB0_78:
	movl	-10736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_79
.LBB0_79:
	movl	-10736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
