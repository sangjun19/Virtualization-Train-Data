.LBB0_28:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -636(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
