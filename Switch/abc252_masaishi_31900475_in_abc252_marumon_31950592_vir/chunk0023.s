.LBB0_26:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -712(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_65
.LBB0_65:
	movl	-712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_66
.LBB0_66:
	movl	-712(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
