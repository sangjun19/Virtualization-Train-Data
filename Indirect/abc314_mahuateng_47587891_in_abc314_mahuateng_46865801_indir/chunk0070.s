.Ltmp1:
.LBB0_11:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_58
.LBB0_58:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
