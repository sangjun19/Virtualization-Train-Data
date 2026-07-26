.Ltmp0:
.LBB0_10:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_65
.LBB0_65:
	movl	-2740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
