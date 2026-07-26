.Ltmp9:
.LBB0_19:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3212(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_41
.LBB0_41:
	movl	-3212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
