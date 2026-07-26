.LBB0_13:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_67
.LBB0_67:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
