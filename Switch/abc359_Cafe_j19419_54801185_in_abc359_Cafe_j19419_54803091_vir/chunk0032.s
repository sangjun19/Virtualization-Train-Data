.LBB0_32:
	movq	-161496(%rbp), %rax
	incq	%rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -161520(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_76
.LBB0_76:
	movl	-161520(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_77
.LBB0_77:
	movl	-161520(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
