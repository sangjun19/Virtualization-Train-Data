.LBB0_29:
	movq	-5720(%rbp), %rax
	incq	%rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5752(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_82
.LBB0_82:
	movl	-5752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_83
.LBB0_83:
	movl	-5752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
