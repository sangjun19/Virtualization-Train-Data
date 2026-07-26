.Ltmp0:
.LBB0_10:
	movq	-10904(%rbp), %rax
	incq	%rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12996(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-12996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_66
.LBB0_66:
	movl	-12996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
