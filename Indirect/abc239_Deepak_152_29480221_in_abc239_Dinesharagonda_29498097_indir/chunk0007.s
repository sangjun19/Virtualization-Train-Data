.Ltmp1:
.LBB0_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_42
.LBB0_42:
	movl	-2740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_43
.LBB0_43:
	movl	-2740(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
