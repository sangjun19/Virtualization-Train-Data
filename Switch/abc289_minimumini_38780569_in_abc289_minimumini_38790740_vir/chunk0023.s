.LBB0_23:
	movq	-2712(%rbp), %rax
	incq	%rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2744(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_78
.LBB0_78:
	movl	-2744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_79
.LBB0_79:
	movl	-2744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
