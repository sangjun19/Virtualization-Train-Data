.Ltmp1:
.LBB0_11:
	movq	-100632(%rbp), %rax
	incq	%rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102716(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_30
.LBB0_30:
	movl	-102716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
