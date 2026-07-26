.LBB0_17:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_112
.LBB0_112:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
