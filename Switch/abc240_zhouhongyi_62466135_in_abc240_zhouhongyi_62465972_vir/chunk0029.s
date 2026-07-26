.LBB0_27:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8768(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_75
.LBB0_75:
	movl	-8768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_76
.LBB0_76:
	movl	-8768(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
