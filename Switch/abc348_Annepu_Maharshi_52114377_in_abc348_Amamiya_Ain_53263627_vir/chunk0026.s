.LBB0_29:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -788(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
