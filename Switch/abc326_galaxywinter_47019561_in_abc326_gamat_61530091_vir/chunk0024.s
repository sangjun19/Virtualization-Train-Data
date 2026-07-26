.LBB0_25:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_63
.LBB0_63:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
