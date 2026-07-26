.LBB0_16:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1064(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_63
.LBB0_63:
	movl	-1064(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_64
.LBB0_64:
	movl	-1064(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
