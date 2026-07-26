.LBB0_28:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_82
.LBB0_82:
	movl	-1008(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_83
.LBB0_83:
	movl	-1008(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
