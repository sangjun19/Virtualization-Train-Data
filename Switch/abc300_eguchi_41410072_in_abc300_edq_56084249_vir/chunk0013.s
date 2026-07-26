.LBB0_12:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1984(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-1984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-1984(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
