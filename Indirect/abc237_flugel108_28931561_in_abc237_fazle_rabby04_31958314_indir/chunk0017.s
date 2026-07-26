.Ltmp9:
.LBB0_22:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
