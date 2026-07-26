.Ltmp0:
.LBB0_10:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_125
.LBB0_125:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
