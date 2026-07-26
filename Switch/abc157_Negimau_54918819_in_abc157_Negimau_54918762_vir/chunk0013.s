.LBB0_17:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -636(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_47
.LBB0_47:
	movl	-636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
