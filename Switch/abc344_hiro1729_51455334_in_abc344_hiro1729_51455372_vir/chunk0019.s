.LBB0_20:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1192(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-1192(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
