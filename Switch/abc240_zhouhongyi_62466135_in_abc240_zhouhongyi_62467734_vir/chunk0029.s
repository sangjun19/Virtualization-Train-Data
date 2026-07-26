.LBB0_27:
	movq	-4744(%rbp), %rax
	incq	%rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4776(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_75
.LBB0_75:
	movl	-4776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_76
.LBB0_76:
	movl	-4776(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
