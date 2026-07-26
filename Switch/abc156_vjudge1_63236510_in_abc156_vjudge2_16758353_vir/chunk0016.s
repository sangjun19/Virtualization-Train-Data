.LBB0_13:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1192(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-1192(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-1192(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
