.LBB0_11:
	movq	-3928(%rbp), %rax
	incq	%rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3960(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_77
.LBB0_77:
	movl	-3960(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_78
.LBB0_78:
	movl	-3960(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
