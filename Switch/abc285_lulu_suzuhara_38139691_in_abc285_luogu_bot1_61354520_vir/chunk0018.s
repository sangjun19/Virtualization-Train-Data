.LBB0_18:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_65
.LBB0_65:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_66
.LBB0_66:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
