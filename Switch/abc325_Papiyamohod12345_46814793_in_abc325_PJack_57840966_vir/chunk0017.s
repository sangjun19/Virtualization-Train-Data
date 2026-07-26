.LBB0_19:
	movq	-8984(%rbp), %rax
	incq	%rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9008(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_65
.LBB0_65:
	movl	-9008(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_66
.LBB0_66:
	movl	-9008(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
