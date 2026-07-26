.Ltmp0:
.LBB1_10:
	movq	-24616(%rbp), %rax
	incq	%rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -26700(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_43
.LBB1_43:
	movl	-26700(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_13
	jmp	.LBB1_11
