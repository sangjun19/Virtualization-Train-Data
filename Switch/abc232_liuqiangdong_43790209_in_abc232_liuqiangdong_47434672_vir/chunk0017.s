.LBB0_18:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200720(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-200720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
