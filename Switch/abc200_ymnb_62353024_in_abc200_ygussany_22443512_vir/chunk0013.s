.LBB0_17:
	movq	-165480(%rbp), %rax
	incq	%rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -165516(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_114
.LBB0_114:
	movl	-165516(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
