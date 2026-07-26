.LBB0_16:
	movq	-12696(%rbp), %rax
	incq	%rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12720(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_65
.LBB0_65:
	movl	-12720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_66
.LBB0_66:
	movl	-12720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
