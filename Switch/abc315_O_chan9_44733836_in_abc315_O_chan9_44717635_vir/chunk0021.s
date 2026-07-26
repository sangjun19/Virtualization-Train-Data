.LBB0_17:
	movq	-1384(%rbp), %rax
	incq	%rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1408(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_82
.LBB0_82:
	movl	-1408(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_83
.LBB0_83:
	movl	-1408(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
