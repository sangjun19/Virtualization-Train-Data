.LBB0_27:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_64
.LBB0_64:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_65
.LBB0_65:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
