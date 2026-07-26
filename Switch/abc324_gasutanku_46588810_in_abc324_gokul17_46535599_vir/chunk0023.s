.LBB0_19:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1192(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_77
.LBB0_77:
	movl	-1192(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_78
.LBB0_78:
	movl	-1192(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
