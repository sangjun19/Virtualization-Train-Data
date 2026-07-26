.LBB0_17:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1192(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_64
.LBB0_64:
	movl	-1192(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_65
.LBB0_65:
	movl	-1192(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
