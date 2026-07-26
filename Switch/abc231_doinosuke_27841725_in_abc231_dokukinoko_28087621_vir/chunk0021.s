.LBB0_25:
	movq	-2792(%rbp), %rax
	incq	%rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2816(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_78
.LBB0_78:
	movl	-2816(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
