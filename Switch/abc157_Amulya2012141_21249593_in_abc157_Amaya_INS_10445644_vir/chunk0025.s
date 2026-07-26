.LBB0_28:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_101
.LBB0_101:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
