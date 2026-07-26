.Ltmp5:
.LBB0_15:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_43
.LBB0_43:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
