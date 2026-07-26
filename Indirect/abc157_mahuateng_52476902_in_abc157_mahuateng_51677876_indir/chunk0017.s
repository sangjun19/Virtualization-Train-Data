.Ltmp9:
.LBB0_22:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3212(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-3212(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
