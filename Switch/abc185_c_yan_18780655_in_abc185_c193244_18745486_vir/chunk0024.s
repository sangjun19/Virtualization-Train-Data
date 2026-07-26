.LBB0_25:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_95
.LBB0_95:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_96
.LBB0_96:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
