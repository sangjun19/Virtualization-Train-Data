.LBB0_18:
	movq	-6904(%rbp), %rax
	incq	%rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6928(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_59
.LBB0_59:
	movl	-6928(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-6928(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
