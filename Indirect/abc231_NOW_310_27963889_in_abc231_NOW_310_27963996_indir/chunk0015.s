.Ltmp8:
.LBB0_18:
	movq	-2696(%rbp), %rax
	incq	%rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4836(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_42
.LBB0_42:
	movl	-4836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-4836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
