.LBB0_14:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_63
.LBB0_63:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_64
.LBB0_64:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
