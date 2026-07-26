.Ltmp0:
.LBB0_10:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_59
.LBB0_59:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
