.Ltmp9:
.LBB0_19:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_58
.LBB0_58:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
