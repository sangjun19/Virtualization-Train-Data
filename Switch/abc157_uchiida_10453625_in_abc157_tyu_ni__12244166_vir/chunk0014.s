.LBB0_16:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_114
.LBB0_114:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
