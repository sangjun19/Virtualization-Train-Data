.Ltmp8:
.LBB0_21:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_47
.LBB0_47:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_48
.LBB0_48:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
