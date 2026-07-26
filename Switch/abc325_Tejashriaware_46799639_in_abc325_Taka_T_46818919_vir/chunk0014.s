.LBB0_17:
	movq	-2400744(%rbp), %rax
	incq	%rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2400768(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_82
.LBB0_82:
	movl	-2400768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
