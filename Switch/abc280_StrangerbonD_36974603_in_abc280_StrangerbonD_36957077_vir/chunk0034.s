.LBB0_43:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1720(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_63
.LBB0_63:
	movl	-1720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_64
.LBB0_64:
	movl	-1720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_47
	jmp	.LBB0_44
