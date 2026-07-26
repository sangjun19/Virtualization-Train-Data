.Ltmp1:
.LBB0_11:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102892(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_74
.LBB0_74:
	movl	-102892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
