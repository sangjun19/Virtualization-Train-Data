.LBB0_19:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_91
.LBB0_91:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_92
.LBB0_92:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
