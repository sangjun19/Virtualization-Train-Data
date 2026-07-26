.LBB0_18:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100728(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_47
.LBB0_47:
	movl	-100728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-100728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
