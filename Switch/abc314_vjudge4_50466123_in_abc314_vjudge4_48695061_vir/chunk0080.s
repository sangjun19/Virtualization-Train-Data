.LBB0_20:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1192(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_56
.LBB0_56:
	movl	-1192(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-1192(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
