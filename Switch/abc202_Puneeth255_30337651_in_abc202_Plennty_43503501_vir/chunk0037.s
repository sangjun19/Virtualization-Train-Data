.LBB0_37:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100744(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_51
.LBB0_51:
	movl	-100744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_52
.LBB0_52:
	movl	-100744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
