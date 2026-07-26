.LBB0_27:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_57
.LBB0_57:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_58
.LBB0_58:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
