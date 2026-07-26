.LBB0_17:
	movq	-16696(%rbp), %rax
	incq	%rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16720(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_79
.LBB0_79:
	movl	-16720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
