.LBB0_14:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_58
.LBB0_58:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
