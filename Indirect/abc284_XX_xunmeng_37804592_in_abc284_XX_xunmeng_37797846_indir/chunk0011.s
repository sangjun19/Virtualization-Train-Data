.Ltmp3:
.LBB0_13:
	movq	-150728(%rbp), %rax
	incq	%rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -152836(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_43
.LBB0_43:
	movl	-152836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_44
.LBB0_44:
	movl	-152836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
