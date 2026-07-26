.Ltmp8:
.LBB0_18:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_43
.LBB0_43:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
