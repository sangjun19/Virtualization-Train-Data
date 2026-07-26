.LBB0_34:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_75
.LBB0_75:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_76
.LBB0_76:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
