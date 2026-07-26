.LBB0_35:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100744(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_75
.LBB0_75:
	movl	-100744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_76
.LBB0_76:
	movl	-100744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
