.LBB0_22:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -776(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_58
.LBB0_58:
	movl	-776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
