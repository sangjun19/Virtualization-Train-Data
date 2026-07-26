.LBB0_15:
	movq	-1928(%rbp), %rax
	incq	%rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1960(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_50
.LBB0_50:
	movl	-1960(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_51
.LBB0_51:
	movl	-1960(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
