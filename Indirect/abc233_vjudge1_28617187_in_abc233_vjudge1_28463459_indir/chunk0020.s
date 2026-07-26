.Ltmp11:
.LBB0_27:
	movq	-100632(%rbp), %rax
	incq	%rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102804(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_43
.LBB0_43:
	movl	-102804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
