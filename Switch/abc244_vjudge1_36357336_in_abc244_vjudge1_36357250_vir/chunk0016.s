.LBB0_18:
	movq	-11672(%rbp), %rax
	incq	%rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11696(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-11696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_63
.LBB0_63:
	movl	-11696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
