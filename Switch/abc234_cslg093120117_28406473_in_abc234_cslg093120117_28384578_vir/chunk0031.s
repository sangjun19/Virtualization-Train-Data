.LBB0_28:
	movq	-4696(%rbp), %rax
	incq	%rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4740(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_48
.LBB0_48:
	movl	-4740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
