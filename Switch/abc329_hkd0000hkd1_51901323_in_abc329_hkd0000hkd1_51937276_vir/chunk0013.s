.LBB0_12:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1608(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:
	movl	-1608(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
