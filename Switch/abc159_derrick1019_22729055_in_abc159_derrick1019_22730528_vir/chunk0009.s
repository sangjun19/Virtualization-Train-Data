.LBB0_11:
	movq	-1368(%rbp), %rax
	incq	%rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1392(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_88
.LBB0_88:
	movl	-1392(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
