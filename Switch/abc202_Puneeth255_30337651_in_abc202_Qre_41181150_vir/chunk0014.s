.LBB0_13:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100744(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-100744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-100744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
