.LBB0_29:
	movq	-2184(%rbp), %rax
	incq	%rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2228(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_63
.LBB0_63:
	movl	-2228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
