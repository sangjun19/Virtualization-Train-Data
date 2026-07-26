.LBB0_30:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100832(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_76
.LBB0_76:
	movl	-100832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
