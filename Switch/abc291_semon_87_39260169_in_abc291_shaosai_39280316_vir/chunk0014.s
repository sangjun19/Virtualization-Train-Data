.LBB0_13:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_72
.LBB0_72:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_73
.LBB0_73:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
