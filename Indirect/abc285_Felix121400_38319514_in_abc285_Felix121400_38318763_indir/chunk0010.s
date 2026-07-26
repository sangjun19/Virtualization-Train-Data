.Ltmp0:
.LBB0_10:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102796(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_51
.LBB0_51:
	movl	-102796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-102796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
