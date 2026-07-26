.LBB0_16:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100728(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-100728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_59
.LBB0_59:
	movl	-100728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
