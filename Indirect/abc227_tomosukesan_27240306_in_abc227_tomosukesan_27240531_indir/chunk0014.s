.Ltmp0:
.LBB0_10:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3284(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_60
.LBB0_60:
	movl	-3284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_61
.LBB0_61:
	movl	-3284(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
