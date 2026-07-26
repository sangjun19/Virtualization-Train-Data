.Ltmp7:
.LBB0_17:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3204(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_43
.LBB0_43:
	movl	-3204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
