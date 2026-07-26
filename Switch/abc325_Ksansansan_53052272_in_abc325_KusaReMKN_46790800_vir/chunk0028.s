.LBB0_29:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_66
.LBB0_66:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_67
.LBB0_67:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
