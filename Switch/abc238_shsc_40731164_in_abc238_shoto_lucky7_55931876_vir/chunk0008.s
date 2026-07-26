	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1056(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_63
.LBB0_63:
	movl	-1056(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_64
.LBB0_64:
	movl	-1056(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
