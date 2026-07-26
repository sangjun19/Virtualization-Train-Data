.Ltmp2:
.LBB0_12:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_66
.LBB0_66:
	movl	-3196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
