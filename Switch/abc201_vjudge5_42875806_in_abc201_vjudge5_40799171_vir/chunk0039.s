.LBB0_33:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_93
.LBB0_93:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_94
.LBB0_94:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
