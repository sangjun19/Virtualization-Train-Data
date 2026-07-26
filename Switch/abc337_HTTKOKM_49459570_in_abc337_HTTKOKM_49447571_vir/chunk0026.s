.LBB0_22:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1728(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_77
.LBB0_77:
	movl	-1728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_78
.LBB0_78:
	movl	-1728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
