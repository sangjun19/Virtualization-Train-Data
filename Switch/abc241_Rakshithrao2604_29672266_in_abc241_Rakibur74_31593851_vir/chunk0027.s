.LBB0_27:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_67
.LBB0_67:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
