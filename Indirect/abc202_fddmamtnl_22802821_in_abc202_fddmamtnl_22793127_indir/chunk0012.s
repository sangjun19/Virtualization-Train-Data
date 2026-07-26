.Ltmp1:
.LBB0_11:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102828(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_56
.LBB0_56:
	movl	-102828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
