.LBB0_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_93
.LBB0_93:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_94
.LBB0_94:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
